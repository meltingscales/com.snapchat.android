package defpackage;

import com.snapchat.android.R;

/* renamed from: Joi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6083Joi {
    public final boolean a;

    public C6083Joi(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6083Joi)) {
            return false;
        }
        if (this.a == ((C6083Joi) obj).a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (((r0 * 31) + R.dimen.action_menu_send_stacked_icon_overlap) * 31) + R.dimen.action_menu_send_stacked_icon_border_width;
    }

    public final String toString() {
        return AbstractC0164Afc.Q(new StringBuilder("StackedIcons(isImage="), this.a, ", iconOverlapSize=2131165295, iconBorderWidth=2131165294)");
    }
}
