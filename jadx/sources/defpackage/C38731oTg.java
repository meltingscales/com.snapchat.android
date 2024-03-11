package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: oTg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38731oTg {
    public final RecyclerView a;
    public final int b;
    public final int c;

    public C38731oTg(RecyclerView recyclerView, int i, int i2) {
        this.a = recyclerView;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38731oTg) {
                C38731oTg c38731oTg = (C38731oTg) obj;
                if (!K1c.m(this.a, c38731oTg.a) || this.b != c38731oTg.b || this.c != c38731oTg.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        RecyclerView recyclerView = this.a;
        if (recyclerView != null) {
            i = recyclerView.hashCode();
        } else {
            i = 0;
        }
        return (((i * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecyclerViewScrollEvent(view=");
        sb.append(this.a);
        sb.append(", dx=");
        sb.append(this.b);
        sb.append(", dy=");
        return AbstractC38597oO2.u(sb, this.c, ")");
    }
}
