package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: tid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46764tid implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ C37795ns0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public C46764tid(C37795ns0 c37795ns0, C5126Ibd c5126Ibd, EnumC55560zRl enumC55560zRl, String str, String str2, List list, EnumC5668Ixj enumC5668Ixj, Set set, C48298uid c48298uid) {
        this.c = c37795ns0;
        this.d = c5126Ibd;
        this.e = enumC55560zRl;
        this.i = str;
        this.j = str2;
        this.b = list;
        this.g = enumC5668Ixj;
        this.h = set;
        this.f = c48298uid;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x014c, code lost:
        if (r8.j == true) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0154, code lost:
        if (r8.m == r11) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x019c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.ObservableSource a(java.util.List r26) {
        /*
            Method dump skipped, instructions count: 728
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46764tid.a(java.util.List):io.reactivex.rxjava3.core.ObservableSource");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC55560zRl enumC55560zRl;
        Single b;
        List list;
        Object obj2 = this.j;
        Object obj3 = this.i;
        int i = this.a;
        Object obj4 = this.f;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                C5126Ibd c5126Ibd = (C5126Ibd) obj8;
                if (AbstractC2070Dfn.p(c5126Ibd, ((InterfaceC35900mdd) obj7).k())) {
                    enumC55560zRl = EnumC55560zRl.b;
                    b = ((C48298uid) obj4).h.c(Collections.singletonList(c5126Ibd), (EnumC5668Ixj) obj6, (Set) obj5, null);
                } else {
                    enumC55560zRl = EnumC55560zRl.a;
                    b = ((C48298uid) obj4).h.b(c5126Ibd, (EnumC5668Ixj) obj6);
                }
                EnumC55560zRl enumC55560zRl2 = enumC55560zRl;
                return new SingleFlatMap(b, new C46764tid(this.c, c5126Ibd, enumC55560zRl2, (String) obj3, (String) obj2, this.b, (EnumC5668Ixj) obj6, (Set) obj5, (C48298uid) obj4));
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            default:
                C19101bid c19101bid = (C19101bid) obj;
                C16224Zpj c16224Zpj = new C16224Zpj(Collections.singletonList((C5126Ibd) obj8));
                EnumC55560zRl enumC55560zRl3 = (EnumC55560zRl) obj7;
                String str = (String) obj3;
                String str2 = (String) obj2;
                if (str2 != null) {
                    list = Collections.singletonList(str2);
                } else {
                    list = C50277w08.a;
                }
                C41308q9g c41308q9g = new C41308q9g(enumC55560zRl3, str, list, this.b);
                EnumC5668Ixj enumC5668Ixj = (EnumC5668Ixj) obj6;
                EnumC17616akd d = AbstractC41415qDn.d(enumC5668Ixj);
                EnumC24190f1n enumC24190f1n = EnumC24190f1n.a;
                O6f o6f = O6f.a;
                C9713Pi3 c9713Pi3 = C9713Pi3.a;
                GLj gLj = new GLj(d, enumC5668Ixj);
                EnumC49783vgd enumC49783vgd = c19101bid.a;
                Single b2 = ((C48298uid) obj4).c.b(new YRl(this.c, gLj, c16224Zpj, c41308q9g, enumC49783vgd, c19101bid.b, false, o6f, (Set) obj5, enumC24190f1n, c9713Pi3));
                V7d v7d = V7d.G0;
                b2.getClass();
                return new SingleMap(b2, v7d);
        }
    }

    public C46764tid(C21286d8d c21286d8d, List list, Y7d y7d, InterfaceC3456Fkj interfaceC3456Fkj, E8d e8d, EnumC24190f1n enumC24190f1n, EnumC17616akd enumC17616akd, C37795ns0 c37795ns0, Z7d z7d) {
        this.d = c21286d8d;
        this.b = list;
        this.e = y7d;
        this.f = interfaceC3456Fkj;
        this.g = e8d;
        this.h = enumC24190f1n;
        this.i = enumC17616akd;
        this.c = c37795ns0;
        this.j = z7d;
    }

    public C46764tid(C5126Ibd c5126Ibd, InterfaceC35900mdd interfaceC35900mdd, C48298uid c48298uid, EnumC5668Ixj enumC5668Ixj, Set set, C37795ns0 c37795ns0, String str, String str2, List list) {
        this.d = c5126Ibd;
        this.e = interfaceC35900mdd;
        this.f = c48298uid;
        this.g = enumC5668Ixj;
        this.h = set;
        this.c = c37795ns0;
        this.i = str;
        this.j = str2;
        this.b = list;
    }

    public C46764tid(ArrayList arrayList, C37795ns0 c37795ns0, C21286d8d c21286d8d, List list, Y7d y7d, E8d e8d, EnumC17616akd enumC17616akd, EnumC24190f1n enumC24190f1n, Z7d z7d) {
        this.b = arrayList;
        this.c = c37795ns0;
        this.d = c21286d8d;
        this.e = list;
        this.f = y7d;
        this.g = e8d;
        this.h = enumC17616akd;
        this.i = enumC24190f1n;
        this.j = z7d;
    }
}
