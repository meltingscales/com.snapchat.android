package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Tf4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12171Tf4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12802Uf4 b;

    public /* synthetic */ C12171Tf4(C12802Uf4 c12802Uf4, int i) {
        this.a = i;
        this.b = c12802Uf4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C12802Uf4 c12802Uf4 = this.b;
        switch (i) {
            case 0:
                ((W88) c12802Uf4.d.get()).c(EnumC27754hLi.a, new Exception(((Throwable) obj).getMessage()), c12802Uf4.e);
                return C50277w08.a;
            default:
                List list = (List) obj;
                c12802Uf4.getClass();
                AbstractC42870rAj.a.a("toContactAddressBookEntries");
                try {
                    List<C25206fh4> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C25206fh4 c25206fh4 : list2) {
                        String str = c25206fh4.b;
                        if (str == null) {
                            str = "";
                        }
                        C10906Rf4 c10906Rf4 = new C10906Rf4(str, c25206fh4.c);
                        c10906Rf4.d(Boolean.valueOf(c25206fh4.d));
                        c10906Rf4.b(c25206fh4.h);
                        c10906Rf4.e(Double.valueOf(c25206fh4.i));
                        c10906Rf4.c(c25206fh4.j);
                        arrayList.add(c10906Rf4);
                    }
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return arrayList;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
        }
    }
}
