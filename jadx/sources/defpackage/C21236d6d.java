package defpackage;

/* renamed from: d6d  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21236d6d {
    public final C5126Ibd a;
    public final C34189lW7 b;

    public C21236d6d(C5126Ibd c5126Ibd, C34189lW7 c34189lW7) {
        this.a = c5126Ibd;
        this.b = c34189lW7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21236d6d)) {
            return false;
        }
        C21236d6d c21236d6d = (C21236d6d) obj;
        if (K1c.m(this.a, c21236d6d.a) && K1c.m(this.b, c21236d6d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C34189lW7 c34189lW7 = this.b;
        if (c34189lW7 == null) {
            hashCode = 0;
        } else {
            hashCode = c34189lW7.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MediaCompositionData(mediaPackage=" + this.a + ", edits=" + this.b + ')';
    }
}
