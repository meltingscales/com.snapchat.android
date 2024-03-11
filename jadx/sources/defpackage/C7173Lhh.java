package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;

/* renamed from: Lhh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7173Lhh<T> {
    public final C6541Khh a;
    public final Object b;
    public final AbstractC11601Shh c;

    public C7173Lhh(C6541Khh c6541Khh, Object obj, C9702Phh c9702Phh) {
        this.a = c6541Khh;
        this.b = obj;
        this.c = c9702Phh;
    }

    public static C7173Lhh a(C9702Phh c9702Phh, C6541Khh c6541Khh) {
        if (!c6541Khh.c()) {
            return new C7173Lhh(c6541Khh, null, c9702Phh);
        }
        throw new IllegalArgumentException("rawResponse should not be successful response");
    }

    public static C7173Lhh b(Object obj) {
        C2114Dhh c2114Dhh = new C2114Dhh();
        c2114Dhh.c = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
        c2114Dhh.d = "OK";
        c2114Dhh.b = EnumC4329Gug.HTTP_1_1;
        C5939Jin c5939Jin = new C5939Jin();
        c5939Jin.q("http://localhost/");
        c2114Dhh.a = c5939Jin.e();
        return c(obj, c2114Dhh.a());
    }

    public static C7173Lhh c(Object obj, C6541Khh c6541Khh) {
        if (c6541Khh.c()) {
            return new C7173Lhh(c6541Khh, obj, null);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }

    public final String toString() {
        return this.a.toString();
    }
}
