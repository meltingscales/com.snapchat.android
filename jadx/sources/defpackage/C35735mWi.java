package defpackage;

/* renamed from: mWi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35735mWi extends AbstractC43410rWi {
    public final AbstractC32664kWi a;
    public final Z9g b;

    public C35735mWi(C31083jWi c31083jWi, Z9g z9g) {
        this.a = c31083jWi;
        this.b = z9g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35735mWi)) {
            return false;
        }
        C35735mWi c35735mWi = (C35735mWi) obj;
        if (K1c.m(this.a, c35735mWi.a) && this.b == c35735mWi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProductAssetsLoading(event=" + this.a + ", loadingState=" + this.b + ')';
    }
}
