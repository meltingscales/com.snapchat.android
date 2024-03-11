package com.amazon.identity.auth.device.endpoint;

import android.text.TextUtils;
import android.util.Pair;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.endpoint.Response;
import com.amazon.identity.auth.device.env.LWAEnvironment;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes2.dex */
public abstract class AbstractHTTPSRequest<T extends Response> {
    private static final int FIRST_RETRY_INTERVAL;
    public static final int HTTPS_TIMEOUT_MILLISECONDS = 30000;
    private static final String LOG_TAG = "com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest";
    private static final int MAX_INTERVAL;
    public static final int MAX_NUM_RETRY_ATTEMPTS = 1;
    protected static final String UTF8 = "UTF-8";
    protected boolean mClientRetry;
    protected final List<Pair<String, String>> headers = new ArrayList();
    private final ExponentialBackoffHelper mExpBackoffHelper = new ExponentialBackoffHelper(FIRST_RETRY_INTERVAL, MAX_INTERVAL);

    static {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        FIRST_RETRY_INTERVAL = (int) timeUnit.convert(1L, timeUnit2);
        MAX_INTERVAL = (int) timeUnit.convert(64L, timeUnit2);
    }

    private void logRequestInfo(HttpsURLConnection httpsURLConnection) {
        String str = LOG_TAG;
        MAPLog.pii(str, "Http request method", httpsURLConnection.getRequestMethod());
        Map<String, List<String>> requestProperties = httpsURLConnection.getRequestProperties();
        if (requestProperties != null) {
            MAPLog.i(str, "Number of Headers : " + requestProperties.size());
            for (Map.Entry<String, List<String>> entry : requestProperties.entrySet()) {
                String key = entry.getKey();
                List<String> value = entry.getValue();
                if (value != null && value.size() > 0) {
                    String str2 = LOG_TAG;
                    String s = AbstractC38597oO2.s("Header used for request: name=", key);
                    MAPLog.pii(str2, s, "val=" + TextUtils.join(", ", value));
                }
            }
        } else {
            MAPLog.i(str, "No Headers");
        }
        logRequest();
    }

    public abstract T generateResponse(HttpResponse httpResponse);

    public List<Pair<String, String>> getHeaders() {
        return this.headers;
    }

    public abstract String getRequestUrl() throws MalformedURLException;

    public abstract void initializeHeaders();

    public HttpsURLConnection initializeHttp(String str) throws MalformedURLException, IOException, AuthError {
        URL url = new URL(str);
        ExponentialBackoffHelper.throwIfInBackoffPeriod(url);
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) url.openConnection();
        LWAEnvironment.overrideHTTPSConnectionSecurity(httpsURLConnection);
        setHttpMethod(httpsURLConnection);
        httpsURLConnection.setConnectTimeout(HTTPS_TIMEOUT_MILLISECONDS);
        writeHeaders(httpsURLConnection);
        return httpsURLConnection;
    }

    public void initializePostParams() throws AuthError {
    }

    public abstract void logRequest();

    public T retryAndGetResponse(HttpsURLConnection httpsURLConnection) throws AuthError, IOException {
        HttpResponse httpResponse = null;
        while (this.mExpBackoffHelper.numberOfRetryAttempts() < 1) {
            httpResponse = HttpResponse.readResponse(httpsURLConnection);
            String str = LOG_TAG;
            MAPLog.pii(str, "Get response.", "Response code: " + httpResponse.getResponseCode());
            if (this.mClientRetry || !ExponentialBackoffHelper.isRetryableErrorCodeSeries(httpResponse.getResponseCode())) {
                break;
            }
            MAPLog.w(str, "Connection failed on request attempt " + (this.mExpBackoffHelper.numberOfRetryAttempts() + 1) + " of 1");
            httpsURLConnection = waitAndRetry(getRequestUrl());
        }
        return generateResponse(httpResponse);
    }

    public abstract void setHttpMethod(HttpsURLConnection httpsURLConnection) throws ProtocolException;

    public final T submit() throws AuthError {
        try {
            initializeHeaders();
            initializePostParams();
            String requestUrl = getRequestUrl();
            this.mClientRetry = ExponentialBackoffHelper.hasBackoffInfo(new URL(requestUrl));
            HttpsURLConnection initializeHttp = initializeHttp(requestUrl);
            logRequestInfo(initializeHttp);
            writeBody(initializeHttp);
            String str = LOG_TAG;
            MAPLog.i(str, "Request url: " + initializeHttp.getURL());
            return retryAndGetResponse(initializeHttp);
        } catch (IllegalStateException e) {
            String str2 = LOG_TAG;
            MAPLog.e(str2, "Received IllegalStateException error when executing token request:" + e.toString(), e);
            throw new AuthError("Received communication error when executing token request", e, AuthError.ERROR_TYPE.ERROR_COM);
        } catch (MalformedURLException e2) {
            MAPLog.e(LOG_TAG, "Invalid URL", e2);
            throw new AuthError("MalformedURLException", e2, AuthError.ERROR_TYPE.ERROR_BAD_PARAM);
        } catch (IOException e3) {
            String str3 = LOG_TAG;
            MAPLog.e(str3, "Received IO error when executing token request:" + e3.toString(), e3);
            throw new AuthError("Received communication error when executing token request", e3, AuthError.ERROR_TYPE.ERROR_IO);
        }
    }

    public HttpsURLConnection waitAndRetry(String str) throws AuthError, IOException {
        try {
            Thread.sleep(this.mExpBackoffHelper.nextRetryInterval());
        } catch (InterruptedException e) {
            MAPLog.w(LOG_TAG, "Backoff wait interrupted", e);
        }
        HttpsURLConnection initializeHttp = initializeHttp(str);
        writeBody(initializeHttp);
        return initializeHttp;
    }

    public void writeBody(HttpsURLConnection httpsURLConnection) throws IOException, AuthError {
    }

    public void writeHeaders(HttpsURLConnection httpsURLConnection) {
        for (Pair<String, String> pair : this.headers) {
            httpsURLConnection.setRequestProperty((String) pair.first, (String) pair.second);
        }
    }
}
