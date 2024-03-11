package defpackage;

/* renamed from: a7g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16660a7g {
    public final Object a;
    public final Object b;
    public final C34189lW7 c;
    public final C34189lW7 d;

    public C16660a7g(String str, String str2, C34189lW7 c34189lW7, C34189lW7 c34189lW72) {
        this.a = str;
        this.b = str2;
        this.c = c34189lW7;
        this.d = c34189lW72;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16660a7g)) {
            return false;
        }
        C16660a7g c16660a7g = (C16660a7g) obj;
        if (K1c.m(this.a, c16660a7g.a) && K1c.m(this.b, c16660a7g.b) && K1c.m(this.c, c16660a7g.c) && K1c.m(this.d, c16660a7g.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        Object obj2 = this.b;
        if (obj2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj2.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        C34189lW7 c34189lW7 = this.d;
        if (c34189lW7 != null) {
            i = c34189lW7.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "PreviousToNextSegmentEdits(previous=" + this.a + ", next=" + this.b + ", edits=" + this.c + ", newEdits=" + this.d + ')';
    }
}
