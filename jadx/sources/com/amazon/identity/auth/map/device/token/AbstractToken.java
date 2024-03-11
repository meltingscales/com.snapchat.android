package com.amazon.identity.auth.map.device.token;

import android.text.TextUtils;
import android.text.format.Time;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class AbstractToken implements Token {
    public static final long ALWAYS_EXPIRE = -1;
    public static final String KEY_CREATION_TIME = "creation_time";
    public static final String KEY_EXPIRES_IN = "expires_in";
    private static final String LOG_TAG = "com.amazon.identity.auth.map.device.token.AbstractToken";
    public static final long NEVER_EXPIRE = 0;
    private final String _token;
    protected final Time localCreationTimestamp;
    protected Map<String, String> tokenData;

    private AbstractToken() {
        this.localCreationTimestamp = new Time();
        this._token = null;
    }

    public static AccountManagerConstants.REGION_HINT convertStringToRegionHint(String str) {
        AccountManagerConstants.REGION_HINT region_hint = AccountManagerConstants.REGION_HINT.EU;
        if (region_hint.toString().equalsIgnoreCase(str)) {
            return region_hint;
        }
        AccountManagerConstants.REGION_HINT region_hint2 = AccountManagerConstants.REGION_HINT.FE;
        if (region_hint2.toString().equalsIgnoreCase(str)) {
            return region_hint2;
        }
        AccountManagerConstants.REGION_HINT region_hint3 = AccountManagerConstants.REGION_HINT.CN;
        return region_hint3.toString().equalsIgnoreCase(str) ? region_hint3 : AccountManagerConstants.REGION_HINT.NA;
    }

    private void initTokenData() {
        this.tokenData.put(Token.KEY_TOKEN, this._token);
        this.tokenData.put(KEY_CREATION_TIME, String.valueOf(this.localCreationTimestamp.toMillis(false)));
    }

    public static long millisToSecs(long j) {
        return j / 1000;
    }

    public static long secsToMillis(long j) {
        return j * 1000;
    }

    @Override // com.amazon.identity.auth.map.device.token.Token
    public final Map<String, String> getData() {
        return this.tokenData;
    }

    @Override // com.amazon.identity.auth.map.device.token.Token
    public String getDirectedId() {
        return this.tokenData.get("directedid");
    }

    @Override // com.amazon.identity.auth.map.device.token.Token
    public Time getLocalTimestamp() {
        return this.localCreationTimestamp;
    }

    public final String getToken() {
        return this._token;
    }

    public AbstractToken(AbstractToken abstractToken) {
        Time time = new Time();
        this.localCreationTimestamp = time;
        if (abstractToken == null || TextUtils.isEmpty(abstractToken.getToken())) {
            throw new IllegalArgumentException("Token string may not be null for an AbstractToken");
        }
        this._token = abstractToken.getToken();
        time.set(abstractToken.localCreationTimestamp);
        this.tokenData = new HashMap(abstractToken.tokenData);
    }

    public AbstractToken(String str) {
        Time time = new Time();
        this.localCreationTimestamp = time;
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Token string may not be null for an AbstractToken");
        }
        this._token = str;
        time.setToNow();
        this.tokenData = new HashMap();
        initTokenData();
    }

    public AbstractToken(Map<String, String> map) throws AuthError {
        Time time = new Time();
        this.localCreationTimestamp = time;
        String str = map.get(Token.KEY_TOKEN);
        this._token = str;
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Token string may not be null for an AbstractToken");
        }
        this.tokenData = map;
        String str2 = map.get(KEY_CREATION_TIME);
        if (str2 == null) {
            MAPLog.i(LOG_TAG, "creation_time not found in token data when creating Token, setting creation time to now");
            time.setToNow();
        } else {
            try {
                time.set(Long.parseLong(str2));
                return;
            } catch (NumberFormatException unused) {
                MAPLog.e(LOG_TAG, "Unable to parse creation_time from token data when creating Token, setting creation time to now");
                this.localCreationTimestamp.setToNow();
                time = this.localCreationTimestamp;
            }
        }
        map.put(KEY_CREATION_TIME, String.valueOf(time.toMillis(false)));
    }
}
