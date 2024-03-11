package defpackage;

import android.view.View;

/* renamed from: gG2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26080gG2 extends AbstractC29145iG2 {
    public final View C0;

    public C26080gG2(View view) {
        super(view);
        this.C0 = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26080gG2) && K1c.m(this.C0, ((C26080gG2) obj).C0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.C0.hashCode();
    }

    @Override // defpackage.QSg
    public final String toString() {
        return AbstractC5940Jj.m(new StringBuilder("MoreFriendsViewHolder(view="), this.C0, ')');
    }
}
