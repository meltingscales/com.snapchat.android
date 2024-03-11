package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Fb2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3218Fb2 implements BI2 {
    public final InterfaceC49047vCb a;
    public final Observable b;
    public final Observable c;
    public final BF2 d;
    public final Single e;
    public final C53466y57 f;
    public final Consumer g;
    public final C1338Cbl h;

    public C3218Fb2(InterfaceC49047vCb interfaceC49047vCb, Observable observable, Observable observable2, BF2 bf2, Single single, C41383qCg c41383qCg) {
        this.a = interfaceC49047vCb;
        this.b = observable;
        this.c = observable2;
        this.d = bf2;
        this.e = single;
        C53466y57 U = FBf.U(c41383qCg.q());
        this.f = U;
        this.g = U.k();
        this.h = new C1338Cbl(new C48169ud6(24, this, c41383qCg));
    }

    public static ArrayList a(List list, C16119Zlb c16119Zlb) {
        Object obj;
        int i;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((C16119Zlb) obj).i.getTag(), c16119Zlb.i.getTag())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C16119Zlb c16119Zlb2 = (C16119Zlb) obj;
        if (c16119Zlb2 != null) {
            i = list.indexOf(c16119Zlb2);
        } else {
            i = 0;
        }
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(i, c16119Zlb);
        return arrayList;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.h.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.g;
    }
}
