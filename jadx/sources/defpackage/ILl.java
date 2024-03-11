package defpackage;

/* renamed from: ILl  reason: default package */
/* loaded from: classes7.dex */
public final class ILl extends ZKl {
    public final AbstractC41588qKl a;
    public final int b;
    public final String c;
    public final String d;
    public final ILj e;

    public ILl(AbstractC41588qKl abstractC41588qKl, int i, String str, String str2, MLj mLj) {
        this.a = abstractC41588qKl;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = mLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ILl)) {
            return false;
        }
        ILl iLl = (ILl) obj;
        if (K1c.m(this.a, iLl.a) && this.b == iLl.b && K1c.m(this.c, iLl.c) && K1c.m(this.d, iLl.d) && K1c.m(this.e, iLl.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31);
    }

    public final String toString() {
        return "TopicPageSnapTapEvent(topic=" + this.a + ", storyIndex=" + this.b + ", snapId=" + this.c + ", requestId=" + this.d + ", sourceTarget=" + this.e + ')';
    }
}
