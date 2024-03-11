package defpackage;

import android.view.View;
import java.util.Map;

/* renamed from: Qv9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10669Qv9 {
    public final View a;
    public final Map b;

    public C10669Qv9(View view, Map map) {
        this.a = view;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10669Qv9)) {
            return false;
        }
        C10669Qv9 c10669Qv9 = (C10669Qv9) obj;
        if (K1c.m(this.a, c10669Qv9.a) && K1c.m(this.b, c10669Qv9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PresenterData(view=");
        sb.append(this.a);
        sb.append(", presenceMap=");
        return ZPh.i(sb, this.b, ')');
    }
}
