package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: RPm  reason: default package */
/* loaded from: classes2.dex */
public final class RPm extends AbstractC46116tHn {
    public final ViewGroup a;
    public final View b;

    public RPm(ViewGroup viewGroup, View view) {
        this.a = viewGroup;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RPm) {
                RPm rPm = (RPm) obj;
                if (!K1c.m(this.a, rPm.a) || !K1c.m(this.b, rPm.b)) {
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
        int i2 = 0;
        ViewGroup viewGroup = this.a;
        if (viewGroup != null) {
            i = viewGroup.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        View view = this.b;
        if (view != null) {
            i2 = view.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "ViewGroupHierarchyChildViewRemoveEvent(view=" + this.a + ", child=" + this.b + ")";
    }
}