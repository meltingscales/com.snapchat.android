package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uK1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47703uK1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TOj b;

    public /* synthetic */ C47703uK1(TOj tOj, int i) {
        this.a = i;
        this.b = tOj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C11426Saf) obj);
                return;
            default:
                b((C11426Saf) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        Integer num = null;
        TOj tOj = this.b;
        switch (i) {
            case 0:
                long d = TI8.d((HKg) ((InterfaceC7403Lr3) tOj.b), ((Number) c11426Saf.b).longValue());
                EnumC23873ep7 enumC23873ep7 = EnumC23873ep7.W1;
                C7173Lhh c7173Lhh = ((C39123ojh) c11426Saf.a).a;
                if (c7173Lhh != null) {
                    num = Integer.valueOf(c7173Lhh.a.c);
                }
                UMd L0 = T73.L0(enumC23873ep7, "status_code", String.valueOf(num));
                ((InterfaceC51860x2a) tOj.c).d(L0, 1L);
                ((InterfaceC51860x2a) tOj.c).l(L0, d);
                return;
            default:
                long d2 = TI8.d((HKg) ((InterfaceC7403Lr3) tOj.b), ((Number) c11426Saf.b).longValue());
                EnumC23873ep7 enumC23873ep72 = EnumC23873ep7.X1;
                C7173Lhh c7173Lhh2 = ((C39123ojh) c11426Saf.a).a;
                if (c7173Lhh2 != null) {
                    num = Integer.valueOf(c7173Lhh2.a.c);
                }
                UMd L02 = T73.L0(enumC23873ep72, "status_code", String.valueOf(num));
                ((InterfaceC51860x2a) tOj.c).d(L02, 1L);
                ((InterfaceC51860x2a) tOj.c).l(L02, d2);
                return;
        }
    }
}
