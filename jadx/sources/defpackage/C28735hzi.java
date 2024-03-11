package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: hzi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28735hzi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C30266izi d;
    public final /* synthetic */ int e;

    public /* synthetic */ C28735hzi(List list, int i, C30266izi c30266izi, int i2, int i3) {
        this.a = i3;
        this.b = list;
        this.c = i;
        this.d = c30266izi;
        this.e = i2;
    }

    public final List a(boolean z) {
        InterfaceC36278msi a;
        InterfaceC36278msi a2;
        int i = this.a;
        int i2 = this.c;
        int i3 = 0;
        int i4 = 10;
        List list = this.b;
        switch (i) {
            case 0:
                int size = (list.size() + 1) / 2;
                ArrayList A3 = ID3.A3(ID3.C3(list), 2, 2);
                ArrayList arrayList = new ArrayList(ED3.L1(A3, 10));
                Iterator it = A3.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    int i5 = i3 + 1;
                    if (i3 >= 0) {
                        List<HKa> list2 = (List) next;
                        ArrayList arrayList2 = new ArrayList(ED3.L1(list2, i4));
                        for (HKa hKa : list2) {
                            int i6 = hKa.a;
                            InterfaceC12575Tvi interfaceC12575Tvi = (InterfaceC12575Tvi) hKa.b;
                            boolean z2 = interfaceC12575Tvi instanceof C9973Psi;
                            C30266izi c30266izi = this.d;
                            int i7 = this.e;
                            if (z2) {
                                C9973Psi c9973Psi = (C9973Psi) interfaceC12575Tvi;
                                a = c30266izi.c(c9973Psi, 3, i7, i6, c30266izi.g.m(c9973Psi.b));
                            } else if (interfaceC12575Tvi instanceof C13134Usi) {
                                a = C30266izi.b(c30266izi, (C13134Usi) interfaceC12575Tvi, 3, i7, i6);
                            } else if (interfaceC12575Tvi instanceof LB) {
                                a = C30266izi.a(c30266izi, (LB) interfaceC12575Tvi, 3, i7, z);
                            } else {
                                throw new RuntimeException();
                            }
                            arrayList2.add(a);
                        }
                        arrayList.add(new C21065czi((AbstractC13717Vqi) ID3.D2(arrayList2), (AbstractC13717Vqi) ID3.G2(arrayList2, 1), ZMf.k(i3, size) & i2));
                        i3 = i5;
                        i4 = 10;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList;
            default:
                List list3 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                int i8 = 0;
                for (Object obj : list3) {
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        InterfaceC12575Tvi interfaceC12575Tvi2 = (InterfaceC12575Tvi) obj;
                        int k = i2 & ZMf.k(i8, list.size());
                        boolean z3 = interfaceC12575Tvi2 instanceof C9973Psi;
                        C30266izi c30266izi2 = this.d;
                        int i10 = this.e;
                        if (z3) {
                            a2 = c30266izi2.c((C9973Psi) interfaceC12575Tvi2, k, i10, i8, null);
                        } else if (interfaceC12575Tvi2 instanceof C13134Usi) {
                            a2 = C30266izi.b(c30266izi2, (C13134Usi) interfaceC12575Tvi2, k, i10, i8);
                        } else if (interfaceC12575Tvi2 instanceof LB) {
                            a2 = C30266izi.a(c30266izi2, (LB) interfaceC12575Tvi2, k, i10, z);
                        } else {
                            throw new RuntimeException();
                        }
                        arrayList3.add(a2);
                        i8 = i9;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
