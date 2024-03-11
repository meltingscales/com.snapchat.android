package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Ufe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12812Ufe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13443Vfe b;

    public /* synthetic */ C12812Ufe(C13443Vfe c13443Vfe, int i) {
        this.a = i;
        this.b = c13443Vfe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C41667qO1 c41667qO1;
        InterfaceC28477hpa interfaceC28477hpa;
        int i = this.a;
        C13443Vfe c13443Vfe = this.b;
        switch (i) {
            case 0:
                C18160b66.e(c13443Vfe.b, null, false, new C8775Nve((AbstractC1602Cme) obj), null, null, 27);
                return C38218o8m.a;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new SingleFlatMapCompletable(c13443Vfe.c.B(), new C12812Ufe(c13443Vfe, 2));
            default:
                InterfaceC53549y8f interfaceC53549y8f = c13443Vfe.a;
                NCc nCc = AbstractC36304mtj.a;
                C7294Lme c7294Lme = AbstractC36304mtj.b;
                C23609eeg c23609eeg = (C23609eeg) ((AbstractC42716r4f) obj).i();
                if (c23609eeg != null && (interfaceC28477hpa = c23609eeg.b) != null) {
                    c41667qO1 = interfaceC28477hpa.a();
                } else {
                    c41667qO1 = null;
                }
                return interfaceC53549y8f.a(new C22450dtj(nCc, c7294Lme, "AdminView", c41667qO1, false, null, null, null, null, 496));
        }
    }
}
