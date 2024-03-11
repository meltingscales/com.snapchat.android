package defpackage;

import android.view.MotionEvent;

/* renamed from: BHl  reason: default package */
/* loaded from: classes6.dex */
public final class BHl {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final MotionEvent d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public BHl(boolean z, String str, boolean z2, MotionEvent motionEvent, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = motionEvent;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BHl)) {
            return false;
        }
        BHl bHl = (BHl) obj;
        if (this.a == bHl.a && K1c.m(this.b, bHl.b) && this.c == bHl.c && K1c.m(this.d, bHl.d) && this.e == bHl.e && this.f == bHl.f && this.g == bHl.g && this.h == bHl.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v8, types: [boolean] */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int g = B3h.g(this.b, r1 * 31, 31);
        ?? r3 = this.c;
        int i2 = r3;
        if (r3 != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        MotionEvent motionEvent = this.d;
        if (motionEvent == null) {
            hashCode = 0;
        } else {
            hashCode = motionEvent.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        ?? r32 = this.e;
        int i5 = r32;
        if (r32 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r33 = this.f;
        int i7 = r33;
        if (r33 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        ?? r34 = this.g;
        int i9 = r34;
        if (r34 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i10 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToolIconStatusEvent(isEditing=");
        sb.append(this.a);
        sb.append(", toolId=");
        sb.append(this.b);
        sb.append(", toolSelected=");
        sb.append(this.c);
        sb.append(", motionEvent=");
        sb.append(this.d);
        sb.append(", isLongPress=");
        sb.append(this.e);
        sb.append(", isBackOrDiscard=");
        sb.append(this.f);
        sb.append(", switchToOtherTool=");
        sb.append(this.g);
        sb.append(", shouldClosePreviousTool=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
