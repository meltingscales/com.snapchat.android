package defpackage;

import android.view.MotionEvent;

/* renamed from: Fqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3604Fqk {
    public final MotionEvent a;
    public final MotionEvent b;
    public final Integer c;

    public C3604Fqk(MotionEvent motionEvent, MotionEvent motionEvent2, Integer num) {
        this.a = motionEvent;
        this.b = motionEvent2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3604Fqk)) {
            return false;
        }
        C3604Fqk c3604Fqk = (C3604Fqk) obj;
        if (K1c.m(this.a, c3604Fqk.a) && K1c.m(this.b, c3604Fqk.b) && K1c.m(this.c, c3604Fqk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        MotionEvent motionEvent = this.a;
        if (motionEvent == null) {
            hashCode = 0;
        } else {
            hashCode = motionEvent.hashCode();
        }
        int i2 = hashCode * 31;
        MotionEvent motionEvent2 = this.b;
        if (motionEvent2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = motionEvent2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerPickerFlingEvent(e1=");
        sb.append(this.a);
        sb.append(", e2=");
        sb.append(this.b);
        sb.append(", firstCompletelyVisibleItem=");
        return XY0.l(sb, this.c, ')');
    }
}
