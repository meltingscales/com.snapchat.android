package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Dy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2517Dy7 implements Function {
    public static final C2517Dy7 b = new C2517Dy7(0);
    public static final C2517Dy7 c = new C2517Dy7(1);
    public static final C2517Dy7 d = new C2517Dy7(2);
    public static final C2517Dy7 e = new C2517Dy7(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C2517Dy7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C46383tSk c46383tSk = (C46383tSk) obj;
                String str = c46383tSk.c;
                if (str == null) {
                    str = "";
                }
                return new KUf(new H9d(str, c46383tSk.b, c46383tSk.d, c46383tSk.e, c46383tSk.f, 0L, false, null, null, null, null, null, null, 8064));
            case 1:
                return (C11426Saf[]) ((List) obj).toArray(new C11426Saf[0]);
            case 2:
                return (Object[]) obj;
            default:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((C11426Saf) obj2);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C11426Saf c11426Saf = (C11426Saf) next;
                    InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c11426Saf.b;
                    if (AbstractC10738Qy7.a[AbstractC0164Afc.W(((C27687hJ1) c11426Saf.a).a)] != 1 || interfaceC8573Nn4.X0()) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    C11426Saf c11426Saf2 = (C11426Saf) it2.next();
                    C27687hJ1 c27687hJ1 = (C27687hJ1) c11426Saf2.a;
                    arrayList3.add((InterfaceC8573Nn4) c11426Saf2.b);
                }
                return AbstractC55790zbb.E0(arrayList3, true, 2);
        }
    }
}
