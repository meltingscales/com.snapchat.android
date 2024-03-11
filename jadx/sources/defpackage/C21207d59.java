package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: d59  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21207d59 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ EnumC39691p69 c;
    public final /* synthetic */ Object d;

    public C21207d59(C27345h59 c27345h59, ArrayList arrayList, EnumC39691p69 enumC39691p69) {
        this.d = c27345h59;
        this.b = arrayList;
        this.c = enumC39691p69;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EnumC39691p69 enumC39691p69 = this.c;
        Object obj2 = this.d;
        List list = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    JB4 jb4 = ((C27345h59) obj2).f;
                    L06 b = jb4.b();
                    C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) jb4.b().i())).F;
                    List<InterfaceC51699ww> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (InterfaceC51699ww interfaceC51699ww : list2) {
                        arrayList.add(interfaceC51699ww.a());
                    }
                    return new SingleMap(b.g(c44336s80.g(arrayList)).S(), new C47336u59(jb4, 1)).j(2L, TimeUnit.SECONDS);
                }
                C27345h59 c27345h59 = (C27345h59) obj2;
                return new SingleMap(((A59) c27345h59.e).a(enumC39691p69, list), new C19672c59(c27345h59, 0));
            default:
                int intValue = ((Number) obj).intValue();
                ArrayList A3 = ID3.A3(list, intValue, intValue);
                A59 a59 = (A59) obj2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(A3, 10));
                Iterator it = A3.iterator();
                while (it.hasNext()) {
                    a59.getClass();
                    List m3 = ID3.m3((List) it.next(), intValue);
                    SingleMap b2 = a59.b(new C48140uc2(3, a59, enumC39691p69, m3));
                    List<InterfaceC51699ww> list3 = m3;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                    for (InterfaceC51699ww interfaceC51699ww2 : list3) {
                        arrayList3.add(new B9a(interfaceC51699ww2.a(), "Exception", null));
                    }
                    arrayList2.add(b2.s(arrayList3));
                }
                return new SingleZipIterable(arrayList2, C51934x59.a);
        }
    }

    public C21207d59(EnumC39691p69 enumC39691p69, A59 a59, List list) {
        this.b = list;
        this.d = a59;
        this.c = enumC39691p69;
    }
}
