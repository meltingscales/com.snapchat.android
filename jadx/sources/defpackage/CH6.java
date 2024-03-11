package defpackage;

import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: CH6  reason: default package */
/* loaded from: classes5.dex */
public final class CH6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ InterfaceC19077bhe c;

    public /* synthetic */ CH6(Set set, InterfaceC19077bhe interfaceC19077bhe, int i) {
        this.a = i;
        this.b = set;
        this.c = interfaceC19077bhe;
    }

    public final ArrayList a() {
        int i = this.a;
        InterfaceC19077bhe interfaceC19077bhe = this.c;
        Set<AbstractC7777Mge> set = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (AbstractC7777Mge abstractC7777Mge : set) {
                    C14099Wge a = interfaceC19077bhe.a(abstractC7777Mge);
                    if (a != null) {
                        arrayList.add(a);
                    }
                }
                if (!(!arrayList.isEmpty())) {
                    return null;
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (AbstractC7777Mge abstractC7777Mge2 : set) {
                    C40605phe b = interfaceC19077bhe.b(abstractC7777Mge2);
                    if (b != null) {
                        arrayList2.add(b);
                    }
                }
                if (!(!arrayList2.isEmpty())) {
                    return null;
                }
                return arrayList2;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
