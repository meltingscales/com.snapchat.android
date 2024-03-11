package defpackage;

/* renamed from: V8m  reason: default package */
/* loaded from: classes7.dex */
public final class V8m extends W8m {
    public final C33250kua a;
    public final AbstractC50616wDn b;

    public V8m(C33250kua c33250kua, AbstractC50616wDn abstractC50616wDn) {
        this.a = c33250kua;
        this.b = abstractC50616wDn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V8m)) {
            return false;
        }
        V8m v8m = (V8m) obj;
        if (K1c.m(this.a, v8m.a) && K1c.m(this.b, v8m.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Lens(lensId=" + this.a + ", scannableId=" + this.b + ')';
    }
}
