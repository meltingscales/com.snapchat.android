package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: kJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32293kJ9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36009mi b;

    public /* synthetic */ C32293kJ9(C36009mi c36009mi, int i) {
        this.a = i;
        this.b = c36009mi;
    }

    public final List a(List list) {
        C16762aBi a;
        boolean z;
        C16762aBi c16762aBi;
        int i = this.a;
        C36009mi c36009mi = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    GKa gKa = (GKa) it.next();
                    InterfaceC44990sYf interfaceC44990sYf = gKa.b;
                    boolean z2 = interfaceC44990sYf instanceof EYf;
                    int i2 = gKa.a;
                    if (z2) {
                        a = AbstractC5357Ikn.a((EYf) interfaceC44990sYf, (XWf) c36009mi.f, Float.valueOf(i2));
                    } else if (interfaceC44990sYf instanceof C49542vWf) {
                        C49542vWf c49542vWf = (C49542vWf) interfaceC44990sYf;
                        a = TGn.a(c49542vWf.b, (XWf) c36009mi.f, null, c49542vWf.c, Float.valueOf(i2));
                    } else {
                        throw new RuntimeException();
                    }
                    if (a != null) {
                        arrayList.add(a);
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    EYf eYf = (EYf) it2.next();
                    Set set = eYf.h;
                    if (!set.contains(DYf.a) && !set.contains(DYf.c)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        c16762aBi = AbstractC5357Ikn.a(eYf, (XWf) c36009mi.f, null);
                    } else {
                        c16762aBi = null;
                    }
                    if (c16762aBi != null) {
                        arrayList2.add(c16762aBi);
                    }
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
