package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: YCk  reason: default package */
/* loaded from: classes6.dex */
public final class YCk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZCk b;

    public /* synthetic */ YCk(ZCk zCk, int i) {
        this.a = i;
        this.b = zCk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    ZCk zCk = this.b;
                    if (hasNext) {
                        Object next = it.next();
                        C2189Dki c2189Dki = (C2189Dki) next;
                        zCk.getClass();
                        if (!c2189Dki.c.b()) {
                            if (c2189Dki.c == YKk.GROUP) {
                                if (c2189Dki.p == P8a.PRIVATE) {
                                }
                            }
                        }
                        arrayList.add(next);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            C2189Dki c2189Dki2 = (C2189Dki) it2.next();
                            zCk.getClass();
                            YKk yKk = c2189Dki2.c;
                            XKk xKk = null;
                            if (yKk == YKk.MY) {
                                str = c2189Dki2.t;
                                if (str == null) {
                                    str = null;
                                }
                            } else {
                                str = c2189Dki2.b;
                            }
                            if (str != null) {
                                xKk = new XKk(yKk, str);
                            }
                            if (xKk != null) {
                                arrayList2.add(xKk);
                            }
                        }
                        return arrayList2;
                    }
                }
            default:
                C16814aDk c16814aDk = (C16814aDk) obj;
                InterfaceC19446bw8 interfaceC19446bw8 = c16814aDk.a;
                Single c = interfaceC19446bw8.c();
                C55434zMg c55434zMg = new C55434zMg(interfaceC19446bw8, c16814aDk.b, c16814aDk.c, this.b, 6);
                c.getClass();
                return new SingleFlatMap(c, c55434zMg);
        }
    }
}
