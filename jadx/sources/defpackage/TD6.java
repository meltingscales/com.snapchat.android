package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: TD6  reason: default package */
/* loaded from: classes5.dex */
public final class TD6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC51587wrb b;

    public /* synthetic */ TD6(InterfaceC51587wrb interfaceC51587wrb, int i) {
        this.a = i;
        this.b = interfaceC51587wrb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single c;
        Single c2;
        Single c3;
        Single c4;
        Single c5;
        Single c6;
        Single c7;
        Single c8;
        Single c9;
        Object c15569Yol;
        Single c10;
        int i = this.a;
        InterfaceC51587wrb interfaceC51587wrb = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                c = interfaceC51587wrb.l0().b().c(Boolean.FALSE, C27964hUa.e, C44443sC7.g);
                c2 = interfaceC51587wrb.l0().c().c(Boolean.TRUE, C27964hUa.e, C44443sC7.g);
                return SinglesKt.a(c, c2);
            case 1:
                c3 = interfaceC51587wrb.l0().i().c((WDa) obj, C27964hUa.e, C44443sC7.g);
                c3.getClass();
                return new CompletableFromSingle(c3);
            case 2:
                c4 = interfaceC51587wrb.l0().a().c((C53670yDb) obj, C27964hUa.e, C44443sC7.g);
                return c4;
            case 3:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (abstractC40040pK8 instanceof C30782jK8) {
                    c6 = interfaceC51587wrb.x().getVolume().c(C8128Mv0.c, C27964hUa.e, C44443sC7.g);
                    MH mh = MH.b;
                    c6.getClass();
                    return new SingleFlatMapObservable(c6, mh);
                } else if (abstractC40040pK8 instanceof C38504oK8) {
                    c5 = interfaceC51587wrb.x().getVolume().c(C9393Ov0.c, C27964hUa.e, C44443sC7.g);
                    MH mh2 = MH.c;
                    c5.getClass();
                    return new SingleFlatMapObservable(c5, mh2);
                } else {
                    return ObservableEmpty.a;
                }
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    c8 = interfaceC51587wrb.x().getVolume().c(C8128Mv0.c, C27964hUa.e, C44443sC7.g);
                    MH mh3 = MH.f;
                    c8.getClass();
                    return new SingleFlatMapObservable(c8, mh3);
                }
                c7 = interfaceC51587wrb.x().getVolume().c(C9393Ov0.c, C27964hUa.e, C44443sC7.g);
                MH mh4 = MH.g;
                c7.getClass();
                return new SingleFlatMapObservable(c7, mh4);
            case 5:
                c9 = interfaceC51587wrb.k0().b().c((AbstractC8906Ob1) obj, C27964hUa.e, C44443sC7.g);
                return c9;
            case 6:
                AbstractC31554jpl abstractC31554jpl = (AbstractC31554jpl) obj;
                Consumer a = interfaceC51587wrb.d0().a();
                if (abstractC31554jpl instanceof C30020ipl) {
                    C30020ipl c30020ipl = (C30020ipl) abstractC31554jpl;
                    c15569Yol = new C16202Zol(c30020ipl.a, c30020ipl.b, c30020ipl.c, c30020ipl.d, c30020ipl.e);
                } else if (abstractC31554jpl instanceof C28488hpl) {
                    c15569Yol = new C15569Yol(((C28488hpl) abstractC31554jpl).a);
                } else {
                    throw new RuntimeException();
                }
                a.accept(c15569Yol);
                return ObservableEmpty.a;
            default:
                AbstractC24924fVf abstractC24924fVf = (AbstractC24924fVf) ((AbstractC42716r4f) obj).i();
                if (abstractC24924fVf != null) {
                    c10 = interfaceC51587wrb.e().k().c(abstractC24924fVf, C27964hUa.e, C44443sC7.g);
                    return c10.B();
                }
                return ObservableEmpty.a;
        }
    }
}
