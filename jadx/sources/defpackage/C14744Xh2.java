package defpackage;

import android.view.View;

/* renamed from: Xh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14744Xh2 {
    public final C34397lek a;
    public final float b;
    public final View c;

    public C14744Xh2(C34397lek c34397lek, float f, View view) {
        this.a = c34397lek;
        this.b = f;
        this.c = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14744Xh2)) {
            return false;
        }
        C14744Xh2 c14744Xh2 = (C14744Xh2) obj;
        if (K1c.m(this.a, c14744Xh2.a) && Float.compare(this.b, c14744Xh2.b) == 0 && K1c.m(this.c, c14744Xh2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpringTranslationAnimation(spring=");
        sb.append(this.a);
        sb.append(", initialTranslationX=");
        sb.append(this.b);
        sb.append(", view=");
        return AbstractC5940Jj.m(sb, this.c, ')');
    }
}
