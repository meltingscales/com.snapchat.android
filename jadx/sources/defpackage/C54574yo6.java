package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: yo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54574yo6 implements InterfaceC34120lTa {
    public final InterfaceC12175Tf8 a;
    public final MulticastProcessor b;
    public final MulticastProcessor c;
    public final C21494dGl d;
    public final ObservableRefCount e;

    public C54574yo6(InterfaceC12175Tf8 interfaceC12175Tf8) {
        this.a = interfaceC12175Tf8;
        MulticastProcessor M = MulticastProcessor.M();
        M.Q();
        this.b = M;
        MulticastProcessor M2 = MulticastProcessor.M();
        M2.Q();
        this.c = M2;
        this.d = new C21494dGl(19, this);
        this.e = new ObservableDefer(new C51507wo6(this, 1)).r0(1).U0();
    }

    public static LinkedHashMap a(ArrayList arrayList, Collection collection) {
        E5c c5c;
        int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj : arrayList) {
            List B = AbstractC52068xAi.B(AbstractC44404sAi.h(new PTl(ID3.s2(collection), new C53040xo6(1, (C34785lua) obj)), C41335qAi.e));
            if (B.isEmpty()) {
                c5c = E5c.a;
            } else {
                c5c = new C5c(B);
            }
            linkedHashMap.put(obj, c5c);
        }
        return linkedHashMap;
    }

    public static C49975vo6 c(C49975vo6 c49975vo6, Map map, C5195Ie8 c5195Ie8) {
        Set keySet = c49975vo6.b.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            C34785lua c34785lua = (C34785lua) obj;
            List list = c5195Ie8.b;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((C8353Ne8) it.next()).a.a(c34785lua)) {
                            arrayList.add(obj);
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return C49975vo6.a(c49975vo6, map, null, 6);
        }
        return C49975vo6.a(c49975vo6, map, ED3.W1(c49975vo6.b, a(arrayList, map.values())), 4);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
