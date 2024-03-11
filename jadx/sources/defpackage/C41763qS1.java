package defpackage;

import android.view.View;

/* renamed from: qS1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41763qS1 {
    public final VR1 a;
    public final View b = null;

    public C41763qS1(VR1 vr1) {
        this.a = vr1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41763qS1)) {
            return false;
        }
        C41763qS1 c41763qS1 = (C41763qS1) obj;
        if (K1c.m(this.a, c41763qS1.a) && K1c.m(this.b, c41763qS1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        View view = this.b;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CTItemPickerClickEvent(ctItemAnalytics=");
        sb.append(this.a);
        sb.append(", itemView=");
        return AbstractC5940Jj.m(sb, this.b, ')');
    }
}
