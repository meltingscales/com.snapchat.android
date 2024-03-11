package defpackage;

/* renamed from: OTi  reason: default package */
/* loaded from: classes7.dex */
public final class OTi {
    public final String a;

    public OTi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OTi)) {
            return false;
        }
        if (!K1c.m(this.a, ((OTi) obj).a)) {
            return false;
        }
        ZTi zTi = ZTi.d;
        if (K1c.m(zTi, zTi)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ZTi.d.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ShazamOperaLaunchEvent(url=" + this.a + ", operaBuilder=" + ZTi.d + ')';
    }
}
