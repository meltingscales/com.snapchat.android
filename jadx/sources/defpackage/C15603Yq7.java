package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: Yq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15603Yq7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20854cr7 b;

    public /* synthetic */ C15603Yq7(C20854cr7 c20854cr7, int i) {
        this.a = i;
        this.b = c20854cr7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C20854cr7 c20854cr7 = this.b;
        switch (i) {
            case 0:
                C28712hyk c28712hyk = (C28712hyk) obj;
                c20854cr7.getClass();
                if (c28712hyk.b.g.a == EnumC6120Jq7.DISCOVER) {
                    Set entrySet = c28712hyk.a.entrySet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : entrySet) {
                        int i2 = ((C1692Cq7) ((Map.Entry) obj2).getKey()).a;
                        if (i2 == 3 || i2 == 247) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        InterfaceC4597Hfi interfaceC4597Hfi = ((J6j) ((Map.Entry) next).getValue()).b;
                        if (interfaceC4597Hfi != null && interfaceC4597Hfi.size() > 0) {
                            arrayList2.add(next);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        AbstractC49107vEl.b("Empty FOR-YOU response. PLEASE SHAKE!!!");
                        ((InterfaceC51860x2a) c20854cr7.c.get()).h(EnumC23873ep7.T1, 1L);
                        return;
                    }
                    return;
                }
                return;
            default:
                C41337qAk c41337qAk = (C41337qAk) obj;
                c20854cr7.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("df: handleNoFillPositions");
                try {
                    if (c41337qAk.a == UCg.f) {
                        ST0 st0 = (ST0) c20854cr7.a.get();
                        st0.a.clear();
                        st0.b = 0;
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
