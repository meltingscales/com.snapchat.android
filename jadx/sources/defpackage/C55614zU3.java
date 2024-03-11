package defpackage;

/* renamed from: zU3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55614zU3 {
    public final C34189lW7 a;
    public final C34189lW7 b;

    public C55614zU3(C34189lW7 c34189lW7, C34189lW7 c34189lW72) {
        this.a = c34189lW7;
        this.b = c34189lW72;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55614zU3)) {
            return false;
        }
        C55614zU3 c55614zU3 = (C55614zU3) obj;
        if (K1c.m(this.a, c55614zU3.a) && K1c.m(this.b, c55614zU3.b)) {
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
        return "ComposeEditsResult(segmentEdits=" + this.a + ", globalEdits=" + this.b + ')';
    }
}
