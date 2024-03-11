package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: FPa  reason: default package */
/* loaded from: classes5.dex */
public final class FPa implements IRm {
    public final RecyclerView a;
    public final L51 b;

    public FPa(RecyclerView recyclerView, L51 l51) {
        this.a = recyclerView;
        this.b = l51;
    }

    @Override // defpackage.IRm
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.IRm
    public final void b(Object obj) {
        ((RecyclerView) obj).setVisibility(8);
    }

    @Override // defpackage.IRm
    public final void c(Object obj) {
        ((RecyclerView) obj).setVisibility(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FPa)) {
            return false;
        }
        FPa fPa = (FPa) obj;
        if (K1c.m(this.a, fPa.a) && K1c.m(this.b, fPa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensBadgesHolder(root=" + this.a + ", adapter=" + this.b + ')';
    }
}
