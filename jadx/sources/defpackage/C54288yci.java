package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;

/* renamed from: yci  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54288yci implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1992Dci b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC34345lci d;

    public C54288yci(C1992Dci c1992Dci, EnumC34345lci enumC34345lci, String str) {
        this.a = 0;
        this.c = str;
        this.b = c1992Dci;
        this.d = enumC34345lci;
    }

    public final ObservableSource a() {
        L06 d;
        H5j h5j;
        int i = this.a;
        String str = this.c;
        C1992Dci c1992Dci = this.b;
        switch (i) {
            case 0:
                if (str.length() <= 4) {
                    d = c1992Dci.d();
                    C26341gQg c26341gQg = ((C14310Wp3) ((InterfaceC13678Vp3) c1992Dci.d().i())).e;
                    C37471nf c37471nf = new C37471nf(7, c1992Dci);
                    c26341gQg.getClass();
                    h5j = new H5j(c26341gQg, this.c, this.d, new C19432bvj(3, c37471nf), 0);
                } else {
                    d = c1992Dci.d();
                    C26341gQg c26341gQg2 = ((C14310Wp3) ((InterfaceC13678Vp3) c1992Dci.d().i())).e;
                    C37471nf c37471nf2 = new C37471nf(8, c1992Dci);
                    c26341gQg2.getClass();
                    h5j = new H5j(c26341gQg2, this.c, this.d, new C19432bvj(4, c37471nf2), 1);
                }
                return d.g(h5j);
            case 1:
                L06 d2 = c1992Dci.d();
                C26341gQg c26341gQg3 = ((C14310Wp3) ((InterfaceC13678Vp3) c1992Dci.d().i())).e;
                C37471nf c37471nf3 = new C37471nf(9, c1992Dci);
                c26341gQg3.getClass();
                return d2.g(new H5j(c26341gQg3, this.c, this.d, new C19432bvj(5, c37471nf3), 2)).H(Functions.a);
            default:
                L06 d3 = c1992Dci.d();
                C26341gQg c26341gQg4 = ((C14310Wp3) ((InterfaceC13678Vp3) c1992Dci.d().i())).f;
                String str2 = str + '*';
                c26341gQg4.getClass();
                return d3.g(new C12163Tel(c26341gQg4, str2, this.d, new C15323Yel(C15956Zel.d, 0), 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }

    public /* synthetic */ C54288yci(C1992Dci c1992Dci, String str, EnumC34345lci enumC34345lci, int i) {
        this.a = i;
        this.b = c1992Dci;
        this.c = str;
        this.d = enumC34345lci;
    }
}
