package defpackage;

import android.view.View;

/* renamed from: gi9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26769gi9 {
    public final C43489ra1 a;
    public final View b;

    public C26769gi9(C43489ra1 c43489ra1, View view) {
        this.a = c43489ra1;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26769gi9)) {
            return false;
        }
        C26769gi9 c26769gi9 = (C26769gi9) obj;
        if (K1c.m(this.a, c26769gi9.a) && K1c.m(this.b, c26769gi9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendmojiPickerClickEvent(viewModel=");
        sb.append(this.a);
        sb.append(", itemView=");
        return AbstractC5940Jj.m(sb, this.b, ')');
    }
}
