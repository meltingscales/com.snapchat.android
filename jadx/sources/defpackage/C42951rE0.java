package defpackage;

/* renamed from: rE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42951rE0 {
    public final float a;
    public final C21813dTl b;
    public final int c;

    public C42951rE0(float f, C21813dTl c21813dTl, int i) {
        this.a = f;
        this.b = c21813dTl;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42951rE0)) {
            return false;
        }
        C42951rE0 c42951rE0 = (C42951rE0) obj;
        if (Float.compare(this.a, c42951rE0.a) == 0 && K1c.m(this.b, c42951rE0.b) && this.c == c42951rE0.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Float.floatToIntBits(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenderState(textSizeInSp=");
        sb.append(this.a);
        sb.append(", transcription=");
        sb.append(this.b);
        sb.append(", maxLineCount=");
        return TI8.o(sb, this.c, ')');
    }
}
