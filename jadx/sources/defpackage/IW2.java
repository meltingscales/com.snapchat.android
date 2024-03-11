package defpackage;

import android.view.View;

/* renamed from: IW2  reason: default package */
/* loaded from: classes6.dex */
public final class IW2 extends JW2 {
    public final C38596oO1 a;
    public final C49331vNk b;
    public final AbstractC16672a83 c;
    public final View d;

    public IW2(C38596oO1 c38596oO1, C49331vNk c49331vNk, JO1 jo1, View view) {
        this.a = c38596oO1;
        this.b = c49331vNk;
        this.c = jo1;
        this.d = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IW2)) {
            return false;
        }
        IW2 iw2 = (IW2) obj;
        if (K1c.m(this.a, iw2.a) && K1c.m(this.b, iw2.b) && K1c.m(this.c, iw2.c) && K1c.m(this.d, iw2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayBusinessProfileSnap(businessProfile=");
        sb.append(this.a);
        sb.append(", manifest=");
        sb.append(this.b);
        sb.append(", model=");
        sb.append(this.c);
        sb.append(", sourceView=");
        return AbstractC5940Jj.m(sb, this.d, ')');
    }
}
