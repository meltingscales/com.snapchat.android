package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: pk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40673pk7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45276sk7 b;

    public /* synthetic */ C40673pk7(C45276sk7 c45276sk7, int i) {
        this.a = i;
        this.b = c45276sk7;
    }

    public final List a(List list) {
        C2165Djj c2165Djj;
        byte[] bArr;
        Object obj;
        C1532Cjj c1532Cjj;
        C45696t12 c45696t12;
        Map map;
        C45696t12 c45696t122;
        C7655Mbf c7655Mbf;
        C2165Djj c2165Djj2;
        int i = this.a;
        C45276sk7 c45276sk7 = this.b;
        switch (i) {
            case 0:
                c45276sk7.getClass();
                List list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                int i2 = 0;
                for (Object obj2 : list2) {
                    int i3 = i2 + 1;
                    int[] iArr = null;
                    if (i2 >= 0) {
                        C15006Xrj c15006Xrj = (C15006Xrj) obj2;
                        C15006Xrj c15006Xrj2 = (C15006Xrj) ID3.G2(list, i3);
                        if (c15006Xrj2 != null && (c7655Mbf = c15006Xrj2.n) != null && (c2165Djj2 = (C2165Djj) c7655Mbf.d(AbstractC42458qu7.k)) != null) {
                            c2165Djj = AbstractC16077Zjj.a(c2165Djj2);
                        } else {
                            c2165Djj = null;
                        }
                        C7655Mbf c7655Mbf2 = c15006Xrj.n;
                        C6392Kbf c6392Kbf = AbstractC53217xv9.c;
                        if (c2165Djj != null) {
                            bArr = AbstractC16077Zjj.f(c2165Djj);
                        } else {
                            bArr = null;
                        }
                        c7655Mbf2.s(c6392Kbf, bArr);
                        C6392Kbf c6392Kbf2 = AbstractC53217xv9.e;
                        if (c2165Djj != null && (c45696t122 = c2165Djj.E0) != null) {
                            iArr = c45696t122.a;
                        }
                        C7655Mbf c7655Mbf3 = c15006Xrj.n;
                        c7655Mbf3.s(c6392Kbf2, iArr);
                        C6392Kbf c6392Kbf3 = AbstractC53217xv9.l;
                        if (c2165Djj != null && (c45696t12 = c2165Djj.E0) != null && (map = c45696t12.b) != null) {
                            obj = AbstractC54880z0b.o(map);
                        } else {
                            obj = C53342y08.a;
                        }
                        c7655Mbf3.s(c6392Kbf3, obj);
                        if (c2165Djj != null && (c1532Cjj = c2165Djj.b) != null) {
                            c7655Mbf3.s(AbstractC53217xv9.i, c1532Cjj.b + ':' + c1532Cjj.c);
                        }
                        arrayList.add(c15006Xrj);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    if (((EnumC10541Qq1) ((C11426Saf) obj3).a) != EnumC10541Qq1.e) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it.next();
                    EnumC10541Qq1 enumC10541Qq1 = (EnumC10541Qq1) c11426Saf.a;
                    C15006Xrj c15006Xrj3 = (C15006Xrj) c11426Saf.b;
                    int ordinal = enumC10541Qq1.ordinal();
                    if (ordinal == 1 || ordinal == 2 || ordinal == 3) {
                        c45276sk7.getClass();
                        c15006Xrj3.n.s(AbstractC53217xv9.o, enumC10541Qq1);
                    }
                    arrayList3.add(c15006Xrj3);
                }
                return arrayList3;
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                C45276sk7 c45276sk7 = this.b;
                c45276sk7.getClass();
                Singles singles = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug = c45276sk7.c;
                return new SingleMap(Single.J(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).u(CG1.U0), c45276sk7.d.a(), ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).i(), new Object()), new C39138ok7(c45276sk7, (List) obj, 1));
            default:
                return a((List) obj);
        }
    }
}
