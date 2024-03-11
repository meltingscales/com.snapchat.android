package com.amazon.identity.auth.device.token;

import com.amazon.identity.auth.device.dataobject.AuthorizationToken;
import java.util.Date;

/* loaded from: classes2.dex */
public class AccessAtzToken extends AuthorizationToken {
    public AccessAtzToken() {
        this.mType = AuthorizationToken.AUTHZ_TOKEN_TYPE.ACCESS;
    }

    private AccessAtzToken(long j, String str, String str2, String str3, Date date, Date date2, byte[] bArr) {
        super(str, str2, str3, date, date2, bArr, AuthorizationToken.AUTHZ_TOKEN_TYPE.ACCESS);
        setId(j);
    }

    public AccessAtzToken(AccessAtzToken accessAtzToken) {
        this(accessAtzToken.getId(), accessAtzToken.getAppFamilyId(), accessAtzToken.getDirectedId(), accessAtzToken.getTokenValue(), new Date(accessAtzToken.getCreationTime().getTime()), new Date(accessAtzToken.getExpirationTime().getTime()), accessAtzToken.getMiscData());
    }

    public AccessAtzToken(String str, String str2, String str3, long j, byte[] bArr) {
        this(str, str2, str3, new Date(), j, bArr);
    }

    public AccessAtzToken(String str, String str2, String str3, Date date, long j, byte[] bArr) {
        this(str, str2, str3, date, new Date(date.getTime() + j), bArr);
    }

    public AccessAtzToken(String str, String str2, String str3, Date date, Date date2, byte[] bArr) {
        super(str, str2, str3, date, date2, bArr, AuthorizationToken.AUTHZ_TOKEN_TYPE.ACCESS);
    }
}
