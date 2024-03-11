package defpackage;

import android.view.MotionEvent;

/* renamed from: mql  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36231mql {
    public final int a;
    public final MotionEvent b;
    public final float c;

    public C36231mql(int i, MotionEvent motionEvent, float f) {
        this.a = i;
        this.b = motionEvent;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36231mql)) {
            return false;
        }
        C36231mql c36231mql = (C36231mql) obj;
        if (this.a == c36231mql.a && K1c.m(this.b, c36231mql.b) && Float.compare(this.c, c36231mql.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Float.floatToIntBits(this.c) + ((hashCode + (AbstractC0164Afc.W(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSizeGrabberGestureEvent(buttonState=");
        sb.append(AbstractC29906il7.A(this.a));
        sb.append(", event=");
        sb.append(this.b);
        sb.append(", yTranslation=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}
