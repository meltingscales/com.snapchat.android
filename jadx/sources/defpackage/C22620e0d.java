package defpackage;

/* renamed from: e0d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22620e0d {
    public final int a;
    public final C30287j0d b;
    public final C21086d0d c;

    public C22620e0d(int i, C30287j0d c30287j0d, C21086d0d c21086d0d) {
        this.a = i;
        this.b = c30287j0d;
        this.c = c21086d0d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22620e0d)) {
            return false;
        }
        C22620e0d c22620e0d = (C22620e0d) obj;
        if (this.a == c22620e0d.a && K1c.m(this.b, c22620e0d.b) && K1c.m(this.c, c22620e0d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a * 31)) * 31;
        C21086d0d c21086d0d = this.c;
        if (c21086d0d == null) {
            hashCode = 0;
        } else {
            hashCode = c21086d0d.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "WidgetModel(widgetId=" + this.a + ", dimensions=" + this.b + ", friend=" + this.c + ')';
    }
}
