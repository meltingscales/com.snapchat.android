package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: cT7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20264cT7 implements XS7 {
    public final C41383qCg a;
    public final C24899fUe b;
    public final InterfaceC41204q5c c;
    public final Function1 d;
    public final ArrayList e;
    public final ArrayList f;
    public final C1338Cbl g;
    public final C1338Cbl h;

    public C20264cT7(C41383qCg c41383qCg, C24899fUe c24899fUe, InterfaceC41204q5c interfaceC41204q5c, Z0f z0f) {
        this.a = c41383qCg;
        this.b = c24899fUe;
        this.c = interfaceC41204q5c;
        this.d = z0f;
        B7d.N0.getClass();
        Collections.singletonList("DynamicManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new C1338Cbl(new C18730bT7(this, 0));
        this.h = new C1338Cbl(new C18730bT7(this, 1));
    }

    public final X8f a() {
        return (X8f) this.h.getValue();
    }

    public final boolean b(InterfaceC31127jYe interfaceC31127jYe, InterfaceC31127jYe interfaceC31127jYe2, float f) {
        ZS7 zs7 = new ZS7(interfaceC31127jYe, interfaceC31127jYe2, f);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.e;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ZS7 zs72 = (ZS7) it.next();
            if ((zs72 instanceof ZS7) && K1c.m(zs72.b, interfaceC31127jYe2) && zs72.c <= f) {
                arrayList.add(zs72);
            }
        }
        arrayList.add(zs7);
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ZS7 zs73 = (ZS7) it2.next();
            if ((zs73 instanceof ZS7) && K1c.m(zs73.b, interfaceC31127jYe2) && zs73.c > f) {
                arrayList.add(zs73);
            }
        }
        arrayList2.removeAll(arrayList);
        arrayList2.addAll(arrayList);
        return c(interfaceC31127jYe, interfaceC31127jYe2, f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean c(InterfaceC31127jYe interfaceC31127jYe, InterfaceC31127jYe interfaceC31127jYe2, float f) {
        ArrayList arrayList;
        YS7 ys7;
        InterfaceC31127jYe interfaceC31127jYe3;
        Iterator it = this.e.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            arrayList = this.f;
            ys7 = null;
            if (!hasNext) {
                break;
            }
            ZS7 zs7 = (ZS7) it.next();
            if ((zs7 instanceof ZS7) && K1c.m(zs7.b, interfaceC31127jYe2) && zs7.c > f) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    interfaceC31127jYe3 = zs7.a;
                    if (!hasNext2) {
                        break;
                    }
                    Object next = it2.next();
                    YS7 ys72 = (YS7) next;
                    if ((ys72 instanceof YS7) && K1c.m(ys72.a, interfaceC31127jYe3)) {
                        ys7 = next;
                        break;
                    }
                }
                if (ys7 != null) {
                    ys7 = interfaceC31127jYe3;
                    break;
                }
            }
        }
        if (ys7 != null) {
            interfaceC31127jYe2 = ys7;
        }
        boolean g = ((A6a) this.c).g(interfaceC31127jYe, interfaceC31127jYe2);
        if (g) {
            arrayList.add(new YS7(interfaceC31127jYe));
        }
        return g;
    }

    public final boolean d(InterfaceC31127jYe interfaceC31127jYe) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ZS7 zs7 = (ZS7) it.next();
            if (zs7 instanceof ZS7) {
                if (K1c.m(zs7.a, interfaceC31127jYe)) {
                    return true;
                }
            } else {
                throw new RuntimeException();
            }
        }
        return false;
    }
}
