package defpackage;

/* renamed from: V0l  reason: default package */
/* loaded from: classes.dex */
public final class V0l {
    public final Object a;
    public final P0l b;
    public volatile boolean c = true;

    public V0l(Object obj, P0l p0l) {
        this.a = obj;
        this.b = p0l;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof V0l)) {
            return false;
        }
        V0l v0l = (V0l) obj;
        if (this.a != v0l.a || !this.b.equals(v0l.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.f.hashCode() + this.a.hashCode();
    }
}
