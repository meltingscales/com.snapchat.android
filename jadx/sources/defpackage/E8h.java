package defpackage;

/* renamed from: E8h  reason: default package */
/* loaded from: classes6.dex */
public final class E8h {
    public final int a;
    public final ILj b;

    public E8h(int i, ILj iLj) {
        this.a = i;
        this.b = iLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E8h)) {
            return false;
        }
        E8h e8h = (E8h) obj;
        if (this.a == e8h.a && K1c.m(this.b, e8h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ReplyComposerParams(mediaStartIndex=" + this.a + ", sourceTarget=" + this.b + ')';
    }
}
