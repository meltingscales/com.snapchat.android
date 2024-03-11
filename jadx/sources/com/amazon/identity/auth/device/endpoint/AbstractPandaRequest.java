package com.amazon.identity.auth.device.endpoint;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.authorization.Service;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.endpoint.Response;
import com.amazon.identity.auth.device.env.LWAEnvironment;
import com.amazon.identity.auth.device.utils.MAPUtils;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes2.dex */
public abstract class AbstractPandaRequest<T extends Response> extends AbstractHTTPSRequest<T> {
    private static final String AMZN_REQUEST_ID_HEADER = "X-Amzn-RequestId";
    protected static final String ANDROID_OS_NAME = "Android";
    protected static final String APP_NAME = "app_name";
    protected static final String APP_VERSION = "app_version";
    private static final String DEFAULT_USER_AGENT = "LWAAndroidSDK/3.0.7/Android/" + Build.VERSION.RELEASE + "/" + Build.MODEL;
    protected static final String DI_HW_NAME = "di.hw.name";
    protected static final String DI_HW_VERSION = "di.hw.version";
    protected static final String DI_OS_NAME = "di.os.name";
    protected static final String DI_OS_VERSION = "di.os.version";
    protected static final String DI_SDK_VERSION = "di.sdk.version";
    private static final String HTTP_USER_AGENT = "User-Agent";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.endpoint.AbstractPandaRequest";
    private static final int MAX_NUM_POST_PARAMS = 10;
    private AppInfo appInfo;
    private String appName;
    private String appVersion;
    private Context context;
    private String libVersion = "3.0.7";
    protected final List<Pair<String, String>> postParameters = new ArrayList(10);

    public AbstractPandaRequest(Context context, AppInfo appInfo) {
        this.context = context;
        this.appInfo = appInfo;
        this.appName = MAPUtils.getAppName(context);
        this.appVersion = MAPUtils.getVersion(context);
    }

    private void addAppInfoParameters() {
        this.postParameters.add(new Pair<>(APP_NAME, this.appName));
        if (this.appVersion != null) {
            this.postParameters.add(new Pair<>(APP_VERSION, this.appVersion));
        }
    }

    private void addDefaultHeaders() {
        this.headers.add(new Pair<>(HTTP_USER_AGENT, DEFAULT_USER_AGENT));
        this.headers.add(new Pair<>("Accept-Language", getDeviceLanguage()));
        this.headers.add(new Pair<>("Accept", "application/json"));
        this.headers.add(new Pair<>("Accept-Charset", "UTF-8"));
        this.headers.add(new Pair<>(AMZN_REQUEST_ID_HEADER, UUID.randomUUID().toString()));
    }

    private void addDeviceParams() {
        String str = Build.MANUFACTURER;
        if (!TextUtils.isEmpty(str) && !str.equals("unknown")) {
            this.postParameters.add(new Pair<>(DI_HW_NAME, str));
        }
        String str2 = Build.MODEL;
        if (!TextUtils.isEmpty(str2) && !str2.equals("unknown")) {
            this.postParameters.add(new Pair<>(DI_HW_VERSION, str2));
        }
        this.postParameters.add(new Pair<>(DI_OS_NAME, ANDROID_OS_NAME));
        String str3 = Build.VERSION.RELEASE;
        if (!TextUtils.isEmpty(str3) && !str3.equals("unknown")) {
            this.postParameters.add(new Pair<>(DI_OS_VERSION, str3));
        }
        this.postParameters.add(new Pair<>(DI_SDK_VERSION, this.libVersion));
    }

    private void addExtraHeaders() {
        List<Pair<String, String>> extraHeaders = getExtraHeaders();
        if (extraHeaders != null) {
            this.headers.addAll(extraHeaders);
        }
    }

    private void addExtraParameters() throws AuthError {
        List<Pair<String, String>> extraParameters = getExtraParameters();
        if (extraParameters != null) {
            this.postParameters.addAll(extraParameters);
        }
    }

    private String getDeviceLanguage() {
        String str = Locale.getDefault().getLanguage() + "-" + Locale.getDefault().getCountry();
        MAPLog.i(LOG_TAG, "Device Language is: " + str);
        return str;
    }

    private List<Pair<String, String>> getPostParameters() {
        for (Pair<String, String> pair : this.postParameters) {
            if (pair != null) {
                String str = LOG_TAG;
                MAPLog.pii(str, "Parameter Added to request", "name=" + ((String) pair.first) + " val=" + ((String) pair.second));
            } else {
                MAPLog.e(LOG_TAG, "Parameter Added to request was NULL");
            }
        }
        return this.postParameters;
    }

    public abstract String getEndPoint();

    public abstract List<Pair<String, String>> getExtraHeaders();

    public abstract List<Pair<String, String>> getExtraParameters() throws AuthError;

    @Override // com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public String getRequestUrl() throws MalformedURLException {
        return new URL(AbstractC0164Afc.L(LWAEnvironment.getEndpointDomainBuilder(this.context, this.appInfo).forService(Service.PANDA).forSandbox(isSandboxEnabled()).getDomain(), getEndPoint())).toString();
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public void initializeHeaders() {
        addDefaultHeaders();
        addExtraHeaders();
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public void initializePostParams() throws AuthError {
        addExtraParameters();
        addAppInfoParameters();
        addDeviceParams();
    }

    public boolean isSandboxEnabled() {
        return false;
    }

    public String prepareRequestBody() throws AuthError, UnsupportedEncodingException {
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Pair<String, String> pair : getPostParameters()) {
            if (!TextUtils.isEmpty((CharSequence) pair.first) && !TextUtils.isEmpty((CharSequence) pair.second)) {
                if (z) {
                    z = false;
                } else {
                    sb.append("&");
                }
                sb.append(URLEncoder.encode((String) pair.first, "UTF-8"));
                sb.append("=");
                sb.append(URLEncoder.encode((String) pair.second, "UTF-8"));
            }
        }
        String sb2 = sb.toString();
        MAPLog.pii(LOG_TAG, "Request body", sb2);
        return sb2;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public void setHttpMethod(HttpsURLConnection httpsURLConnection) throws ProtocolException {
        httpsURLConnection.setRequestMethod(LensTextInputConstants.REQUEST_METHOD);
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public void writeBody(HttpsURLConnection httpsURLConnection) throws IOException, AuthError {
        httpsURLConnection.setDoOutput(true);
        String prepareRequestBody = prepareRequestBody();
        if (TextUtils.isEmpty(prepareRequestBody)) {
            return;
        }
        byte[] bytes = prepareRequestBody.getBytes("UTF-8");
        httpsURLConnection.setFixedLengthStreamingMode(bytes.length);
        OutputStream outputStream = httpsURLConnection.getOutputStream();
        try {
            outputStream.write(bytes);
            try {
                outputStream.flush();
            } catch (IOException e) {
                MAPLog.e(LOG_TAG, "Couldn't flush write body stream", e);
            }
            try {
                outputStream.close();
            } catch (IOException e2) {
                MAPLog.e(LOG_TAG, "Couldn't close write body stream", e2);
            }
        } catch (Throwable th) {
            try {
                outputStream.flush();
            } catch (IOException e3) {
                MAPLog.e(LOG_TAG, "Couldn't flush write body stream", e3);
            }
            try {
                outputStream.close();
            } catch (IOException e4) {
                MAPLog.e(LOG_TAG, "Couldn't close write body stream", e4);
            }
            throw th;
        }
    }
}
