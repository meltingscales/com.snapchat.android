package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: M30  reason: default package */
/* loaded from: classes5.dex */
public final class M30 extends N30 {
    public final List a;
    public final C34785lua b;
    public final boolean c;

    public M30(C34785lua c34785lua, ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = c34785lua;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M30)) {
            return false;
        }
        M30 m30 = (M30) obj;
        if (K1c.m(this.a, m30.a) && K1c.m(this.b, m30.b) && this.c == m30.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Visible(tabItemViews=");
        sb.append(this.a);
        sb.append(", selectedTabId=");
        sb.append(this.b);
        sb.append(", scrollToSelected=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
