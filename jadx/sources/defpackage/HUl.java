package defpackage;

import android.util.ArrayMap;
import android.view.View;
import java.util.ArrayList;

/* renamed from: HUl  reason: default package */
/* loaded from: classes7.dex */
public final class HUl {
    public View a;
    public final ArrayMap b = new ArrayMap();
    public final ArrayList c = new ArrayList();

    public final boolean equals(Object obj) {
        if (obj instanceof HUl) {
            HUl hUl = (HUl) obj;
            if (this.a == hUl.a && this.b.equals(hUl.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        ArrayMap arrayMap;
        StringBuilder m = XY0.m("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        m.append(this.a);
        m.append("\n");
        String L = AbstractC0164Afc.L(m.toString(), "    values:");
        for (String str : this.b.keySet()) {
            L = L + "    " + str + ": " + arrayMap.get(str) + "\n";
        }
        return L;
    }
}
