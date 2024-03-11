package defpackage;

import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;

/* renamed from: Ra0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC10779Ra0 implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public CallableC10779Ra0(C12044Ta0 c12044Ta0) {
        this.b = c12044Ta0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        AbstractC10466Qmm abstractC10466Qmm;
        C50055vrb c50055vrb;
        C9796Plb c9796Plb;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C12044Ta0 c12044Ta0 = (C12044Ta0) obj;
                InputStreamReader inputStreamReader = new InputStreamReader((InputStream) c12044Ta0.c.invoke());
                try {
                    C40429paa c40429paa = c12044Ta0.e;
                    Type type = AbstractC13307Va0.a;
                    c40429paa.getClass();
                    C12054Tab c12054Tab = new C12054Tab(inputStreamReader);
                    c12054Tab.b = c40429paa.j;
                    Object c = c40429paa.c(c12054Tab, type);
                    C40429paa.a(c12054Tab, c);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : (List) c) {
                        C48100uab c48100uab = (C48100uab) obj2;
                        if (c48100uab.b() && (true ^ BYk.y1(c48100uab.d()))) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C48100uab c48100uab2 = (C48100uab) it.next();
                        AbstractC10466Qmm D = KLn.D((String) c12044Ta0.a.invoke(c48100uab2.a()));
                        if (c48100uab2.c() != null) {
                            abstractC10466Qmm = KLn.D((String) c12044Ta0.b.invoke(c48100uab2.c()));
                        } else {
                            abstractC10466Qmm = C4142Gmm.a;
                        }
                        AbstractC10466Qmm abstractC10466Qmm2 = abstractC10466Qmm;
                        C49634vab e = c48100uab2.e();
                        if (e != null) {
                            EnumC6732Kpb o = C24476fD9.o(AbstractC21223d60.V(e.b()));
                            String[] a = e.a();
                            ArrayList arrayList3 = new ArrayList();
                            for (String str : a) {
                                LinkedHashSet linkedHashSet = AbstractC19249bob.c;
                                AbstractC19249bob n = C24476fD9.n(str);
                                if (n != null) {
                                    arrayList3.add(n);
                                }
                            }
                            c50055vrb = new C50055vrb(o, ID3.y3(arrayList3));
                        } else {
                            c50055vrb = C50055vrb.c;
                        }
                        C34785lua c34785lua = new C34785lua(c48100uab2.d());
                        String f = c48100uab2.f();
                        C13939Wa0 c13939Wa0 = C13939Wa0.a;
                        String a2 = c48100uab2.a();
                        if (BYk.v1(a2, ".zip", true)) {
                            c9796Plb = C9796Plb.e;
                        } else if (BYk.v1(a2, ".lns", true)) {
                            c9796Plb = C9796Plb.f;
                        } else {
                            c9796Plb = C9796Plb.b;
                        }
                        arrayList2.add(new C16119Zlb(c34785lua, D, null, c9796Plb, f, abstractC10466Qmm2, c50055vrb, c13939Wa0, null, null, 2, null, 31455884));
                    }
                    AbstractC21129d26.z(inputStreamReader, null);
                    return arrayList2;
                } finally {
                }
            default:
                return ((Function0) obj).invoke();
        }
    }

    public CallableC10779Ra0(Function0 function0) {
        this.b = function0;
    }
}
