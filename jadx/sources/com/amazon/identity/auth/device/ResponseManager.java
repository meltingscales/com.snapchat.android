package com.amazon.identity.auth.device;

import android.net.Uri;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class ResponseManager {
    private static ResponseManager INSTANCE = null;
    private static final String LOG_TAG = "com.amazon.identity.auth.device.ResponseManager";
    static final int MAX_RESPONSES = 10;
    private final Map<String, Uri> pendingResponses = new LinkedHashMap();

    public static synchronized ResponseManager getInstance() {
        ResponseManager responseManager;
        synchronized (ResponseManager.class) {
            try {
                if (INSTANCE == null) {
                    INSTANCE = new ResponseManager();
                }
                responseManager = INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return responseManager;
    }

    public synchronized boolean hasPendingResponseForRequest(String str) {
        return this.pendingResponses.containsKey(str);
    }

    public synchronized void putPendingResponse(String str, Uri uri) {
        try {
            if (str == null) {
                throw new IllegalArgumentException("requestId must be non-null");
            }
            if (uri == null) {
                throw new IllegalArgumentException("responseUri must be non-null");
            }
            while (this.pendingResponses.size() >= 10) {
                String next = this.pendingResponses.keySet().iterator().next();
                String str2 = LOG_TAG;
                MAPLog.d(str2, "Purging pending response for request ID " + next);
                this.pendingResponses.remove(next);
            }
            String str3 = LOG_TAG;
            MAPLog.d(str3, "Recording pending response for request ID " + str);
            this.pendingResponses.put(str, uri);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized Uri removePendingResponse(String str) {
        String str2 = LOG_TAG;
        MAPLog.d(str2, "Dequeuing pending response for request ID " + str);
        return this.pendingResponses.remove(str);
    }

    public int size() {
        return this.pendingResponses.size();
    }
}
