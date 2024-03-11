package defpackage;

/* renamed from: Dk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2171Dk0 {
    public final String a;
    public final C50436w6i b;

    public C2171Dk0(String str, C50436w6i c50436w6i) {
        this.a = str;
        this.b = c50436w6i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2171Dk0)) {
            return false;
        }
        C2171Dk0 c2171Dk0 = (C2171Dk0) obj;
        if (K1c.m(this.a, c2171Dk0.a) && K1c.m(this.b, c2171Dk0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AdTrackRequestMetadata(url=" + this.a + ", screenParameters=" + this.b + ')';
    }
}
