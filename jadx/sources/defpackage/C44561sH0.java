package defpackage;

/* renamed from: sH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44561sH0 {
    public static final /* synthetic */ int h = 0;
    public final String a;
    public final EnumC34615lnf b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oZj] */
    static {
        ?? obj = new Object();
        obj.f = 0L;
        obj.t(EnumC34615lnf.a);
        obj.e = 0L;
        obj.b();
    }

    public C44561sH0(String str, EnumC34615lnf enumC34615lnf, String str2, String str3, long j, long j2, String str4) {
        this.a = str;
        this.b = enumC34615lnf;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = j2;
        this.g = str4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oZj] */
    public final C38878oZj a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = Long.valueOf(this.e);
        obj.f = Long.valueOf(this.f);
        obj.g = this.g;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C44561sH0)) {
            return false;
        }
        C44561sH0 c44561sH0 = (C44561sH0) obj;
        String str = this.a;
        if (str != null ? str.equals(c44561sH0.a) : c44561sH0.a == null) {
            if (this.b.equals(c44561sH0.b)) {
                String str2 = c44561sH0.c;
                String str3 = this.c;
                if (str3 != null ? str3.equals(str2) : str2 == null) {
                    String str4 = c44561sH0.d;
                    String str5 = this.d;
                    if (str5 != null ? str5.equals(str4) : str4 == null) {
                        if (this.e == c44561sH0.e && this.f == c44561sH0.f) {
                            String str6 = c44561sH0.g;
                            String str7 = this.g;
                            if (str7 == null) {
                                if (str6 == null) {
                                    return true;
                                }
                            } else if (str7.equals(str6)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (((hashCode ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (hashCode4 ^ hashCode2) * 1000003;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long j = this.e;
        long j2 = this.f;
        int i3 = (((((i2 ^ hashCode3) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.g;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i ^ i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.a);
        sb.append(", registrationStatus=");
        sb.append(this.b);
        sb.append(", authToken=");
        sb.append(this.c);
        sb.append(", refreshToken=");
        sb.append(this.d);
        sb.append(", expiresInSecs=");
        sb.append(this.e);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f);
        sb.append(", fisError=");
        return AbstractC0164Afc.O(sb, this.g, "}");
    }
}
