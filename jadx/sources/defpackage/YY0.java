package defpackage;

/* renamed from: YY0  reason: default package */
/* loaded from: classes7.dex */
public final class YY0 {
    public final int a;
    public final SFn b;
    public final int c;

    public YY0(int i, SFn sFn, int i2) {
        this.a = i;
        this.b = sFn;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YY0)) {
            return false;
        }
        YY0 yy0 = (YY0) obj;
        if (this.a == yy0.a && K1c.m(this.b, yy0.b) && this.c == yy0.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return AbstractC0164Afc.W(this.c) + ((hashCode + (AbstractC0164Afc.W(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "Options(loadingStrategy=" + AbstractC9586Pd0.v(this.a) + ", cachingStrategy=" + this.b + ", source=" + XY0.x(this.c) + ')';
    }
}
