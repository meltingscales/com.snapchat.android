package defpackage;

/* renamed from: iz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30251iz3 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final boolean e;
    public final InterfaceC33780lFe f;

    public C30251iz3(String str, String str2, String str3, long j, boolean z, G1d g1d) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = z;
        this.f = g1d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30251iz3)) {
            return false;
        }
        C30251iz3 c30251iz3 = (C30251iz3) obj;
        if (K1c.m(this.a, c30251iz3.a) && K1c.m(this.b, c30251iz3.b) && K1c.m(this.c, c30251iz3.c) && this.d == c30251iz3.d && this.e == c30251iz3.e && K1c.m(this.f, c30251iz3.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        int i = (g + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return this.f.hashCode() + ((i + i2) * 31);
    }

    public final String toString() {
        return "NavigateToCognacFragmentFromNotification(conversationId=" + this.a + ", appId=" + this.b + ", appInstanceId=" + this.c + ", sentTimestamp=" + this.d + ", isPushNotification=" + this.e + ", notificationType=" + this.f + ')';
    }
}
