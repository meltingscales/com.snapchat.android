package defpackage;

import android.view.View;

/* renamed from: EMe  reason: default package */
/* loaded from: classes4.dex */
public final class EMe {
    public final View a;
    public final AbstractC24487fDk b;

    public EMe(View view, AbstractC24487fDk abstractC24487fDk) {
        this.a = view;
        this.b = abstractC24487fDk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EMe)) {
            return false;
        }
        EMe eMe = (EMe) obj;
        if (K1c.m(this.a, eMe.a) && K1c.m(this.b, eMe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnLongClickCardEvent(cardView=" + this.a + ", cardViewModel=" + this.b + ')';
    }
}
