package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: vsj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50088vsj {
    public final InterfaceC51860x2a a;
    public final XWf b;
    public final C26007gD4 c;
    public final InterfaceC7403Lr3 d;
    public final EnumSet e = EnumSet.allOf(N2g.class);
    public final EnumMap f = new EnumMap(N2g.class);
    public final EnumMap g = new EnumMap(DXf.class);
    public int h;
    public C37237nV9 i;

    public C50088vsj(InterfaceC51860x2a interfaceC51860x2a, XWf xWf, C26007gD4 c26007gD4, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC51860x2a;
        this.b = xWf;
        this.c = c26007gD4;
        this.d = interfaceC7403Lr3;
    }

    public final ArrayList a(int i) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            N2g n2g = (N2g) it.next();
            if (i == n2g.b) {
                EnumMap enumMap = this.f;
                C32884kfi c32884kfi = (C32884kfi) enumMap.get(n2g);
                if (c32884kfi != null) {
                    arrayList.add(c32884kfi);
                    C32884kfi c32884kfi2 = (C32884kfi) enumMap.remove(n2g);
                }
            }
        }
        return arrayList;
    }

    public final C32884kfi b(N2g n2g, Function1 function1) {
        C32884kfi a = C32884kfi.a(n2g);
        IMd iMd = n2g.c;
        if (iMd != null) {
            return new C48554usj(a, this.a, (UMd) function1.invoke(iMd));
        }
        return a;
    }

    public final void c(int i, boolean z, Function1 function1) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        AbstractC55208zDf.l(i);
        c41336qAj.j("<*>");
        if (i == 1) {
            this.b.L.f = Long.valueOf(SystemClock.elapsedRealtime());
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            N2g n2g = (N2g) it.next();
            int i2 = n2g.a;
            EnumMap enumMap = this.f;
            if (i == i2 && (z || !enumMap.containsKey(n2g))) {
                enumMap.put((EnumMap) n2g, (N2g) b(n2g, function1));
            }
            if (i == n2g.b && enumMap.containsKey(n2g)) {
                C32884kfi c32884kfi = (C32884kfi) enumMap.get(n2g);
                if (c32884kfi != null) {
                    c32884kfi.b();
                }
                enumMap.remove(n2g);
            }
        }
    }
}
