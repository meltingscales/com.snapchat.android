package defpackage;

/* renamed from: T2m  reason: default package */
/* loaded from: classes5.dex */
public final class T2m {
    public final C34785lua a;
    public final C34785lua b;
    public final boolean c;
    public final AbstractC7934Mmm d;

    public T2m(C34785lua c34785lua, C34785lua c34785lua2, boolean z, AbstractC7934Mmm abstractC7934Mmm) {
        this.a = c34785lua;
        this.b = c34785lua2;
        this.c = z;
        this.d = abstractC7934Mmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T2m)) {
            return false;
        }
        T2m t2m = (T2m) obj;
        if (K1c.m(this.a, t2m.a) && K1c.m(this.b, t2m.b) && this.c == t2m.c && K1c.m(this.d, t2m.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b.b, this.a.b.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + ((g + i) * 31);
    }

    public final String toString() {
        return "Click(id=" + this.a + ", elementId=" + this.b + ", critical=" + this.c + ", deeplink=" + this.d + ')';
    }
}
