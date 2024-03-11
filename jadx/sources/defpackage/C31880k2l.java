package defpackage;

/* renamed from: k2l  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31880k2l {
    public String a;
    public float b;
    public int c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31880k2l)) {
            return false;
        }
        C31880k2l c31880k2l = (C31880k2l) obj;
        if (K1c.m(this.a, c31880k2l.a) && Float.compare(this.b, c31880k2l.b) == 0 && this.c == c31880k2l.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.c) + B3h.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "SubtitleCue(text=" + this.a + ", verticalPosition=" + this.b + ", verticalPositionType=" + AbstractC45741t2m.w(this.c) + ')';
    }
}
