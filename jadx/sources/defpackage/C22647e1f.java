package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: e1f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22647e1f extends BSm {
    public final ArrayList e;

    public C22647e1f(String str) {
        super(str);
        this.e = new ArrayList();
    }

    public final List b() {
        ArrayList arrayList = this.e;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C21392dCj[] c21392dCjArr = (C21392dCj[]) ((C24929fVk) it.next()).e.toArray(new C21392dCj[0]);
            GD3.f2(AbstractC55790zbb.y0(Arrays.copyOf(c21392dCjArr, c21392dCjArr.length)), arrayList2);
        }
        return arrayList2;
    }
}
