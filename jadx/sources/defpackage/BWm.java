package defpackage;

/* renamed from: BWm  reason: default package */
/* loaded from: classes6.dex */
public final class BWm {
    public final int a;
    public final float b;
    public final float c;

    public BWm(int i, float f, float f2) {
        this.a = i;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BWm)) {
            return false;
        }
        BWm bWm = (BWm) obj;
        if (this.a == bWm.a && Float.compare(this.b, bWm.b) == 0 && Float.compare(this.c, bWm.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + B3h.c(this.b, AbstractC0164Afc.W(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VoiceNoteButtonGestureEvent(buttonState=");
        sb.append(AbstractC29906il7.A(this.a));
        sb.append(", x=");
        sb.append(this.b);
        sb.append(", y=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}
