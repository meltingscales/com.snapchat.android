package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: tO1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46268tO1 implements Function {
    public static final C46268tO1 b = new C46268tO1(0);
    public static final C46268tO1 c = new C46268tO1(2);
    public static final C46268tO1 d = new C46268tO1(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C46268tO1(int i) {
        this.a = i;
    }

    public final ObservableFromIterable a(C39123ojh c39123ojh) {
        O4c o4c;
        Q4c q4c;
        C2746Ehg c2746Ehg;
        ZO1 zo1;
        int i = 0;
        C41667qO1[] c41667qO1Arr = null;
        C26678geg[] c26678gegArr = null;
        switch (this.a) {
            case 1:
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null) {
                    o4c = (O4c) c7173Lhh.b;
                } else {
                    o4c = null;
                }
                if (o4c != null) {
                    c41667qO1Arr = o4c.d;
                }
                if (c41667qO1Arr == null) {
                    c41667qO1Arr = new C41667qO1[0];
                }
                ArrayList arrayList = new ArrayList();
                int length = c41667qO1Arr.length;
                while (i < length) {
                    C41667qO1 c41667qO1 = c41667qO1Arr[i];
                    ZO1 zo12 = c41667qO1.f;
                    if (zo12 != null && zo12.d > 0) {
                        arrayList.add(c41667qO1);
                    }
                    i++;
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C41667qO1) it.next()).b.c);
                }
                return new ObservableFromIterable(arrayList2);
            default:
                C7173Lhh c7173Lhh2 = c39123ojh.a;
                if (c7173Lhh2 != null) {
                    q4c = (Q4c) c7173Lhh2.b;
                } else {
                    q4c = null;
                }
                if (q4c != null) {
                    c26678gegArr = q4c.d;
                }
                if (c26678gegArr == null) {
                    c26678gegArr = new C26678geg[0];
                }
                ArrayList arrayList3 = new ArrayList();
                int length2 = c26678gegArr.length;
                while (i < length2) {
                    C26678geg c26678geg = c26678gegArr[i];
                    C3938Geg c3938Geg = c26678geg.a.f;
                    if (c3938Geg != null && (c2746Ehg = c3938Geg.b) != null && (zo1 = c2746Ehg.c) != null && zo1.d > 0) {
                        arrayList3.add(c26678geg);
                    }
                    i++;
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((C26678geg) it2.next()).a.a.b);
                }
                return new ObservableFromIterable(arrayList4);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                L06 l06 = (L06) obj;
                return l06.w("setDirty", new C44736sO1(l06, 0));
            case 1:
                return a((C39123ojh) obj);
            case 2:
                return a((C39123ojh) obj);
            default:
                AWl aWl = (AWl) obj;
                Long l = (Long) aWl.b;
                Boolean bool = (Boolean) aWl.c;
                if (((AbstractC42716r4f) aWl.a).i() == null && l.longValue() > 0 && bool.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
