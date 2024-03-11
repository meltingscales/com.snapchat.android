package defpackage;

/* renamed from: I71  reason: default package */
/* loaded from: classes.dex */
public final class I71 {
    public final FVg a;
    public final VMd b;

    public I71(FVg fVg, VMd vMd) {
        this.a = fVg;
        this.b = vMd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I71)) {
            return false;
        }
        I71 i71 = (I71) obj;
        if (K1c.m(this.a, i71.a) && K1c.m(this.b, i71.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BitmapLoaderResult(refCountBitmap=" + this.a + ", metrics=" + this.b + ')';
    }
}
