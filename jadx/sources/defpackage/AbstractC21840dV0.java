package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: dV0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC21840dV0 extends QJk {
    public static List s(C40911ptk c40911ptk, List list) {
        if (!c40911ptk.d) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!((AbstractC40786pok) obj).I()) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        return list;
    }

    public static List t(Object[] objArr, boolean z) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(x((List) obj));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!((C31653jtk) next).b.isEmpty()) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            GD3.f2(((C31653jtk) it2.next()).b, arrayList3);
        }
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            AbstractC40786pok abstractC40786pok = (AbstractC40786pok) it3.next();
            abstractC40786pok.t = z;
            arrayList4.add(abstractC40786pok);
        }
        return Collections.singletonList(new C31653jtk(null, arrayList4, z, null, null, 117));
    }

    public static C31653jtk x(List list) {
        if (!list.isEmpty()) {
            return (C31653jtk) list.get(0);
        }
        return new C31653jtk(null, C50277w08.a, false, null, null, 125);
    }

    public final void U(InterfaceC2338Dqk interfaceC2338Dqk, C40911ptk c40911ptk) {
        C1729Crk c1729Crk = new C1729Crk(5, this, c40911ptk);
        int i = Flowable.a;
        FlowableDefer flowableDefer = new FlowableDefer(c1729Crk);
        C41383qCg c41383qCg = this.b;
        this.c.b(SubscribersKt.i(flowableDefer.G(c41383qCg.e()).w(c41383qCg.m()), C18771bV0.d, null, new C21817dU1(1, interfaceC2338Dqk), 2));
    }
}
