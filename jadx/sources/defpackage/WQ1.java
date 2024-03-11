package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: WQ1  reason: default package */
/* loaded from: classes2.dex */
public final class WQ1 {
    public ArrayList a = null;
    public int b = 0;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            sb.append((XQ1) it.next());
            sb.append(' ');
        }
        sb.append('(');
        return TI8.o(sb, this.b, ')');
    }
}
