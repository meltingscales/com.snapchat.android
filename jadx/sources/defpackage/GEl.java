package defpackage;

/* renamed from: GEl  reason: default package */
/* loaded from: classes6.dex */
public final class GEl {
    public final String a;
    public final IYf b;
    public final HYf c;

    public GEl(String str, IYf iYf, HYf hYf) {
        this.a = str;
        this.b = iYf;
        this.c = hYf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GEl)) {
            return false;
        }
        GEl gEl = (GEl) obj;
        if (K1c.m(this.a, gEl.a) && this.b == gEl.b && this.c == gEl.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ToggleLens(lensId=" + this.a + ", type=" + this.b + ", supportedMediaType=" + this.c + ')';
    }
}
