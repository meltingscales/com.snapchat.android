package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Gyc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4421Gyc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5053Hyc b;
    public final /* synthetic */ C21767dS c;

    public /* synthetic */ C4421Gyc(C5053Hyc c5053Hyc, C21767dS c21767dS, int i) {
        this.a = i;
        this.b = c5053Hyc;
        this.c = c21767dS;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        C21767dS c21767dS = this.c;
        C5053Hyc c5053Hyc = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleFlatMap(new SingleDoOnSuccess(((InterfaceC47306u44) c5053Hyc.a.get()).r(EnumC1650Cod.q2), new C3788Fyc(c21767dS, 1)), new JAd(28, c5053Hyc));
            default:
                if (z) {
                    c5053Hyc.getClass();
                    return new SingleDoOnSuccess(new SingleSubscribeOn(new SingleCreate(new IZ6(0, c5053Hyc, c21767dS)), c5053Hyc.g.m()), new C3788Fyc(c21767dS, 0));
                }
                return new SingleJust(Boolean.TRUE);
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
