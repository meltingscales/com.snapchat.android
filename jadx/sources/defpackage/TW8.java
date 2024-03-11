package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: TW8  reason: default package */
/* loaded from: classes7.dex */
public final class TW8 implements InterfaceC24886fU1 {
    public final /* synthetic */ int a;
    public final InterfaceC20491cch b;

    public TW8(C9724Pie c9724Pie, int i) {
        this.a = i;
        if (i != 1) {
            this.b = c9724Pie;
        } else {
            this.b = c9724Pie;
        }
    }

    @Override // defpackage.InterfaceC24886fU1
    public final Observable a(ZT1 zt1, C25095fch c25095fch) {
        int i = this.a;
        InterfaceC20491cch interfaceC20491cch = this.b;
        switch (i) {
            case 0:
                C3891Gci c3891Gci = (C3891Gci) zt1;
                return new ObservableMap(((C9724Pie) interfaceC20491cch).a(new C24966fX9(new R6b(null, "/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed", 0, null, c3891Gci.h, null, null, "ForYouRequest", "for_you", false, null, 3291), c25095fch)).B(), new SW8(c3891Gci, 0));
            default:
                C49019vB8 c49019vB8 = (C49019vB8) zt1;
                return new ObservableMap(((C9724Pie) interfaceC20491cch).a(new C24966fX9(c49019vB8, c25095fch)).B(), new LIi(7, c49019vB8));
        }
    }
}
