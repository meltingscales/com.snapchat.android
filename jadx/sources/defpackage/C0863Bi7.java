package defpackage;

import android.view.View;

/* renamed from: Bi7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0863Bi7 {
    public final C34397lek a;
    public final float b;
    public final float c;
    public final View d;

    public C0863Bi7(C34397lek c34397lek, float f, float f2, View view) {
        this.a = c34397lek;
        this.b = f;
        this.c = f2;
        this.d = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0863Bi7)) {
            return false;
        }
        C0863Bi7 c0863Bi7 = (C0863Bi7) obj;
        if (K1c.m(this.a, c0863Bi7.a) && Float.compare(this.b, c0863Bi7.b) == 0 && Float.compare(this.c, c0863Bi7.c) == 0 && K1c.m(this.d, c0863Bi7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.c(this.c, B3h.c(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpringTranslationAnimation(spring=");
        sb.append(this.a);
        sb.append(", initialTranslationX=");
        sb.append(this.b);
        sb.append(", initialTranslationY=");
        sb.append(this.c);
        sb.append(", view=");
        return AbstractC5940Jj.m(sb, this.d, ')');
    }
}
