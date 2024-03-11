package defpackage;

import android.view.MotionEvent;

/* renamed from: AHl  reason: default package */
/* loaded from: classes6.dex */
public final class AHl {
    public final String a;
    public final boolean b;
    public final MotionEvent c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final boolean g;

    public AHl(String str, boolean z, MotionEvent motionEvent, boolean z2, String str2, int i) {
        motionEvent = (i & 4) != 0 ? null : motionEvent;
        z2 = (i & 8) != 0 ? false : z2;
        str2 = (i & 32) != 0 ? "toolbar button" : str2;
        this.a = str;
        this.b = z;
        this.c = motionEvent;
        this.d = z2;
        this.e = false;
        this.f = str2;
        this.g = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AHl)) {
            return false;
        }
        AHl aHl = (AHl) obj;
        if (K1c.m(this.a, aHl.a) && this.b == aHl.b && K1c.m(this.c, aHl.c) && this.d == aHl.d && this.e == aHl.e && K1c.m(this.f, aHl.f) && this.g == aHl.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        MotionEvent motionEvent = this.c;
        if (motionEvent == null) {
            hashCode = 0;
        } else {
            hashCode = motionEvent.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        boolean z2 = this.d;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.e;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int g = B3h.g(this.f, (i6 + i7) * 31, 31);
        boolean z4 = this.g;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToolIconClickEvent(toolId=");
        sb.append(this.a);
        sb.append(", toolSelected=");
        sb.append(this.b);
        sb.append(", motionEvent=");
        sb.append(this.c);
        sb.append(", isLongPress=");
        sb.append(this.d);
        sb.append(", isBackOrDiscard=");
        sb.append(this.e);
        sb.append(", openAction=");
        sb.append(this.f);
        sb.append(", switchToOtherTool=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
