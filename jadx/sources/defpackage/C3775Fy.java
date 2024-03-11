package defpackage;

import com.snapchat.android.R;

/* renamed from: Fy  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3775Fy extends SDn {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3775Fy)) {
            return false;
        }
        ((C3775Fy) obj).getClass();
        if (K1c.m(Integer.valueOf((int) R.string.signup_add_friends_skip_alert_title), Integer.valueOf((int) R.string.signup_add_friends_skip_alert_title))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((Integer.valueOf((int) R.string.signup_add_friends_skip_alert_title).hashCode() * 31) + R.string.signup_add_friends_skip_alert_body) * 31) + R.string.signup_add_friends_skip_alert_go_back) * 31) + R.string.signup_add_friends_skip_dialogue_skip;
    }

    public final String toString() {
        return "ConfirmSkip(titleTextId=" + Integer.valueOf((int) R.string.signup_add_friends_skip_alert_title) + ", descriptionTextId=2131962395, buttonTextId=2131962396, cancelTextId=2131962403)";
    }
}
