package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: YSc  reason: default package */
/* loaded from: classes5.dex */
public final class YSc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17200aTc b;

    public /* synthetic */ YSc(C17200aTc c17200aTc, int i) {
        this.a = i;
        this.b = c17200aTc;
    }

    public final CompletableSource a(InterfaceC55988zjc interfaceC55988zjc) {
        int i = this.a;
        C17200aTc c17200aTc = this.b;
        switch (i) {
            case 0:
                C37123nQf a = c17200aTc.f.a();
                a.f(EnumC43038rHc.c1, Boolean.TRUE);
                return a.c();
            default:
                if (interfaceC55988zjc instanceof C49856vjc) {
                    C37123nQf a2 = c17200aTc.f.a();
                    a2.f(EnumC43038rHc.b1, Boolean.TRUE);
                    return a2.c();
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMapCompletable singleFlatMapCompletable;
        int i = this.a;
        C17200aTc c17200aTc = this.b;
        switch (i) {
            case 0:
                return a((InterfaceC55988zjc) obj);
            case 1:
                return a((InterfaceC55988zjc) obj);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                if (!DLc.a) {
                    if (!bool.booleanValue()) {
                        singleFlatMapCompletable = new SingleFlatMapCompletable(c17200aTc.e.n(EnumC27798hNc.NEW_USER), new YSc(c17200aTc, 0));
                    } else if (!bool2.booleanValue()) {
                        singleFlatMapCompletable = new SingleFlatMapCompletable(c17200aTc.e.o(), new YSc(c17200aTc, 1));
                    }
                    return singleFlatMapCompletable;
                }
                return CompletableEmpty.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                BFc bFc = c17200aTc.a;
                bFc.getClass();
                C50903wPc c50903wPc = new C50903wPc();
                c50903wPc.f = Long.valueOf(bFc.b);
                c50903wPc.g = JLj.MAP;
                c50903wPc.h = K9f.MAP_ONBOARDING;
                c50903wPc.i = EnumC49371vPc.COMPLETE;
                c50903wPc.j = Double.valueOf(0.0d);
                bFc.a(c50903wPc);
                EnumC43038rHc enumC43038rHc = EnumC43038rHc.Y0;
                Boolean bool3 = Boolean.TRUE;
                B5l b5l = (B5l) c17200aTc.d;
                b5l.k(enumC43038rHc, bool3);
                return b5l.n(AbstractC47512uCa.o(enumC43038rHc, bool3));
        }
    }
}
