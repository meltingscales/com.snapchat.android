package defpackage;

import com.snapchat.android.R;

/* renamed from: ati  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17846ati {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17846ati)) {
            return false;
        }
        ((C17846ati) obj).getClass();
        if (K1c.m(Integer.valueOf((int) R.string.invite_your_friends_title), Integer.valueOf((int) R.string.invite_your_friends_title))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.valueOf((int) R.string.invite_your_friends_title).hashCode() + (AbstractC0164Afc.W(2) * 31);
    }

    public final String toString() {
        return "SendToHeaderStyle(style=" + QWi.u(2) + ", text=" + Integer.valueOf((int) R.string.invite_your_friends_title) + ')';
    }
}
