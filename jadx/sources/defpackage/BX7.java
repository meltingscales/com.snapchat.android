package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: BX7  reason: default package */
/* loaded from: classes6.dex */
public abstract class BX7 {
    public final Context a;
    public final ArrayList b = new ArrayList();
    public final C27958hU4 c;
    public final ArrayList d;

    public BX7(AX7 ax7) {
        this.a = ax7.a;
        this.c = ax7.b;
        this.d = ax7.c;
    }

    public abstract InterfaceC39914pF7 a();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qhb] */
    public InterfaceC42137qhb b() {
        return new Object();
    }

    public WMl d() {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C49220vJ9) it.next()).a());
                }
                WMl[] wMlArr = (WMl[]) arrayList2.toArray(new WMl[0]);
                return new C11712Sm3((WMl[]) Arrays.copyOf(wMlArr, wMlArr.length));
            }
            return ((C49220vJ9) arrayList.get(0)).a();
        }
        return new C15726Yva(0);
    }

    public final void e(DSa dSa) {
        C27958hU4 c27958hU4 = this.c;
        if (c27958hU4 != null) {
            c27958hU4.c.remove(dSa);
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((BX7) it.next()).e(dSa);
        }
    }

    public final void g(DSa dSa) {
        C27958hU4 c27958hU4 = this.c;
        if (c27958hU4 != null) {
            c27958hU4.c(dSa);
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((BX7) it.next()).g(dSa);
        }
    }

    public final void k(DSa dSa) {
        C27958hU4 c27958hU4 = this.c;
        if (c27958hU4 != null) {
            c27958hU4.b(dSa);
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((BX7) it.next()).k(dSa);
        }
    }

    public void q(YRe yRe) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((BX7) it.next()).q(yRe);
        }
    }
}
