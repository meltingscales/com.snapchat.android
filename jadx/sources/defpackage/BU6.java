package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: BU6  reason: default package */
/* loaded from: classes3.dex */
public final class BU6 implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ CU6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Object e;

    public BU6(CU6 cu6, String str, String str2, EnumC26511gXi enumC26511gXi) {
        this.b = cu6;
        this.c = str;
        this.d = str2;
        this.e = enumC26511gXi;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, lXi] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, lXi] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, lXi] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC37294nXi enumC37294nXi;
        C34224lXi c34224lXi;
        int i = this.a;
        String str = this.d;
        String str2 = this.c;
        CU6 cu6 = this.b;
        Object obj = this.e;
        switch (i) {
            case 0:
                C28044hXi c28044hXi = new C28044hXi();
                c28044hXi.f = str2;
                c28044hXi.g = cu6.c;
                c28044hXi.i = AbstractC38597oO2.n((HKg) cu6.a);
                c28044hXi.j = str.toString();
                c28044hXi.h = (EnumC26511gXi) obj;
                cu6.b.h(c28044hXi);
                return;
            default:
                List<AbstractC1965Dbg> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (AbstractC1965Dbg abstractC1965Dbg : list) {
                    cu6.getClass();
                    if (abstractC1965Dbg instanceof C0702Bbg) {
                        ?? obj2 = new Object();
                        C0702Bbg c0702Bbg = (C0702Bbg) abstractC1965Dbg;
                        obj2.b = String.valueOf(c0702Bbg.a.a);
                        obj2.c = c0702Bbg.a.n;
                        enumC37294nXi = EnumC37294nXi.LENS;
                        c34224lXi = obj2;
                    } else if (abstractC1965Dbg instanceof C0071Abg) {
                        ?? obj3 = new Object();
                        C0071Abg c0071Abg = (C0071Abg) abstractC1965Dbg;
                        obj3.b = String.valueOf(c0071Abg.a);
                        obj3.c = c0071Abg.b;
                        enumC37294nXi = EnumC37294nXi.STICKER;
                        c34224lXi = obj3;
                    } else {
                        throw new RuntimeException();
                    }
                    c34224lXi.d = enumC37294nXi;
                    arrayList.add(c34224lXi);
                }
                C32688kXi c32688kXi = new C32688kXi();
                c32688kXi.f = str2;
                c32688kXi.g = AbstractC38597oO2.n((HKg) cu6.a);
                c32688kXi.h = str.toString();
                c32688kXi.i = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C34224lXi c34224lXi2 = (C34224lXi) it.next();
                    ArrayList arrayList2 = c32688kXi.i;
                    ?? obj4 = new Object();
                    obj4.b = c34224lXi2.b;
                    obj4.c = c34224lXi2.c;
                    obj4.d = c34224lXi2.d;
                    arrayList2.add(obj4);
                }
                cu6.c = str2;
                cu6.b.h(c32688kXi);
                return;
        }
    }

    public BU6(List list, CU6 cu6, String str, String str2) {
        this.e = list;
        this.b = cu6;
        this.c = str;
        this.d = str2;
    }
}
