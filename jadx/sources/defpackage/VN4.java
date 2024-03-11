package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* renamed from: VN4  reason: default package */
/* loaded from: classes4.dex */
public final class VN4 {
    public final View a;
    public final List b;

    public VN4(View view, ArrayList arrayList) {
        this.a = view;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VN4)) {
            return false;
        }
        VN4 vn4 = (VN4) obj;
        if (K1c.m(this.a, vn4.a) && K1c.m(this.b, vn4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CtaActionViewHolder(view=");
        sb.append(this.a);
        sb.append(", actionViewList=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
