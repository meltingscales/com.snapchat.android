package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* renamed from: k6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31979k6k {
    public final View a;
    public final List b;

    public C31979k6k(View view, ArrayList arrayList) {
        this.a = view;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31979k6k)) {
            return false;
        }
        C31979k6k c31979k6k = (C31979k6k) obj;
        if (K1c.m(this.a, c31979k6k.a) && K1c.m(this.b, c31979k6k.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Layer(baseView=");
        sb.append(this.a);
        sb.append(", childViews=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
