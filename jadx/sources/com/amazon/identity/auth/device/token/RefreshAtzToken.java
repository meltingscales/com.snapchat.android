package com.amazon.identity.auth.device.token;

import com.amazon.identity.auth.device.dataobject.AuthorizationToken;
import java.util.Date;

/* loaded from: classes2.dex */
public class RefreshAtzToken extends AuthorizationToken {
    public RefreshAtzToken() {
        this.mType = AuthorizationToken.AUTHZ_TOKEN_TYPE.REFRESH;
    }

    private RefreshAtzToken(long j, String str, String str2, String str3, Date date, byte[] bArr) {
        super(str, str2, str3, date, date, bArr, AuthorizationToken.AUTHZ_TOKEN_TYPE.REFRESH);
        setId(j);
    }

    public RefreshAtzToken(RefreshAtzToken refreshAtzToken) {
        this(refreshAtzToken.getId(), refreshAtzToken.getAppFamilyId(), refreshAtzToken.getDirectedId(), refreshAtzToken.getTokenValue(), new Date(refreshAtzToken.getCreationTime().getTime()), refreshAtzToken.getMiscData());
    }

    public RefreshAtzToken(String str, String str2, String str3, Date date, byte[] bArr) {
        super(str, str2, str3, date, date, bArr, AuthorizationToken.AUTHZ_TOKEN_TYPE.REFRESH);
    }

    public RefreshAtzToken(String str, String str2, String str3, byte[] bArr) {
        this(str, str2, str3, new Date(), bArr);
    }
}
