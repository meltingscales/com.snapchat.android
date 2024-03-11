package defpackage;

/* renamed from: YC0  reason: default package */
/* loaded from: classes4.dex */
public final class YC0 implements InterfaceC21398dD0 {
    public final long a;
    public final C40878psc b;

    public YC0(long j, C40878psc c40878psc) {
        this.a = j;
        this.b = c40878psc;
    }

    @Override // defpackage.InterfaceC21398dD0
    public final String a() {
        return "REDIRECT_TO_REGISTRATION";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YC0)) {
            return false;
        }
        YC0 yc0 = (YC0) obj;
        yc0.getClass();
        if (this.a == yc0.a && K1c.m(this.b, yc0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((((int) 0) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "RedirectToRegistration(networkLatency=0, protoStatusCode=" + this.a + ", appLoginIdentifier=" + this.b + ')';
    }
}
