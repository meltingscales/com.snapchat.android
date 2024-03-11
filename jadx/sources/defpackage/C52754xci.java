package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: xci  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52754xci implements Supplier {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ V74 b;
    public final /* synthetic */ C1992Dci c;
    public final /* synthetic */ EnumC34345lci d;

    public C52754xci(V74 v74, C1992Dci c1992Dci, EnumC34345lci enumC34345lci) {
        this.b = v74;
        this.c = c1992Dci;
        this.d = enumC34345lci;
    }

    public final ObservableSource a() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = this.a;
        C1992Dci c1992Dci = this.c;
        V74 v74 = this.b;
        switch (i6) {
            case 0:
                L06 d = c1992Dci.d();
                C26341gQg c26341gQg = ((C14310Wp3) ((InterfaceC13678Vp3) c1992Dci.d().i())).f;
                String str = v74.a;
                c26341gQg.getClass();
                return d.g(new C12163Tel(c26341gQg, str, this.d, new C12795Uel(0, C13426Vel.d), 1));
            default:
                C49665vbi c49665vbi = v74.b;
                if (c49665vbi == null) {
                    return new ObservableJust(C50277w08.a);
                }
                L06 d2 = c1992Dci.d();
                C26341gQg c26341gQg2 = ((C14310Wp3) ((InterfaceC13678Vp3) c1992Dci.d().i())).d;
                int i7 = 1;
                Integer num = c49665vbi.b;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 1;
                }
                long j = i;
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    i2 = 12;
                }
                long j2 = i2;
                Integer num2 = c49665vbi.c;
                if (num2 != null) {
                    i3 = num2.intValue();
                } else {
                    i3 = 1;
                }
                long j3 = i3;
                if (num2 != null) {
                    i4 = num2.intValue();
                } else {
                    i4 = 31;
                }
                long j4 = i4;
                Integer num3 = c49665vbi.a;
                if (num3 != null) {
                    i7 = num3.intValue();
                }
                long j5 = i7;
                if (num3 != null) {
                    i5 = num3.intValue();
                } else {
                    i5 = 9999;
                }
                long j6 = i5;
                C37471nf c37471nf = new C37471nf(10, c1992Dci);
                c26341gQg2.getClass();
                return d2.g(new C24805fQg(c26341gQg2, this.d, j, j2, j3, j4, j5, j6, new C19432bvj(2, c37471nf)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }

    public C52754xci(C1992Dci c1992Dci, V74 v74, EnumC34345lci enumC34345lci) {
        this.c = c1992Dci;
        this.b = v74;
        this.d = enumC34345lci;
    }
}
