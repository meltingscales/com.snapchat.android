package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: IUl  reason: default package */
/* loaded from: classes2.dex */
public final class IUl {
    public View b;
    public final HashMap a = new HashMap();
    public final ArrayList c = new ArrayList();

    public final boolean equals(Object obj) {
        if (obj instanceof IUl) {
            IUl iUl = (IUl) obj;
            if (this.b == iUl.b && this.a.equals(iUl.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        HashMap hashMap;
        StringBuilder m = XY0.m("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        m.append(this.b);
        m.append("\n");
        String L = AbstractC0164Afc.L(m.toString(), "    values:");
        for (String str : this.a.keySet()) {
            L = L + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return L;
    }
}
