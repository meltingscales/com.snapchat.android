package defpackage;

/* renamed from: LCc  reason: default package */
/* loaded from: classes.dex */
public final class LCc {
    public final C51601ws0 a;
    public final int b;

    public LCc(C51601ws0 c51601ws0, int i) {
        this.a = c51601ws0;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LCc)) {
            return false;
        }
        LCc lCc = (LCc) obj;
        if (K1c.m(this.a, lCc.a) && this.b == lCc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MainPageIdentifier(attribution=");
        sb.append(this.a);
        sb.append(", pageId=");
        return TI8.o(sb, this.b, ')');
    }
}
