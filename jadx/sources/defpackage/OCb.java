package defpackage;

/* renamed from: OCb  reason: default package */
/* loaded from: classes4.dex */
public final class OCb {
    public final String a;
    public final int b;

    public OCb(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OCb)) {
            return false;
        }
        OCb oCb = (OCb) obj;
        if (K1c.m(this.a, oCb.a) && this.b == oCb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return this.a + "::" + this.b;
    }
}
