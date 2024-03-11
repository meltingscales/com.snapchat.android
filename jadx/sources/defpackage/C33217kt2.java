package defpackage;

import android.net.Uri;
import com.oplus.utrace.sdk.UTraceKt;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: kt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33217kt2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36287mt2 b;
    public final /* synthetic */ InterfaceC51587wrb c;

    public /* synthetic */ C33217kt2(C36287mt2 c36287mt2, InterfaceC51587wrb interfaceC51587wrb, int i) {
        this.a = i;
        this.b = c36287mt2;
        this.c = interfaceC51587wrb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object c21855dVf;
        Single c;
        Object c21855dVf2;
        Single c2;
        int i = this.a;
        InterfaceC51587wrb interfaceC51587wrb = this.c;
        C36287mt2 c36287mt2 = this.b;
        switch (i) {
            case 0:
                C48778v1h c48778v1h = (C48778v1h) obj;
                boolean l = c36287mt2.b.a.l();
                Uri uri = c48778v1h.a;
                WMb wMb = c36287mt2.b;
                if (!l && !c48778v1h.c) {
                    AbstractC10466Qmm D = KLn.D(uri.toString());
                    wMb.getClass();
                    c21855dVf = new C17251aVf(D, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH, AbstractC4578Hen.x(0));
                } else {
                    c21855dVf = new C21855dVf(KLn.D(uri.toString()), wMb.e, wMb.f, wMb.g, AbstractC4578Hen.x(0));
                }
                c = interfaceC51587wrb.e().k().c(c21855dVf, C27964hUa.e, C44443sC7.g);
                return c.B();
            default:
                C35434mK8 c35434mK8 = (C35434mK8) obj;
                WMb wMb2 = c36287mt2.b;
                C48778v1h c48778v1h2 = wMb2.c;
                if (c48778v1h2 != null) {
                    boolean l2 = wMb2.a.l();
                    WMb wMb3 = c36287mt2.b;
                    Uri uri2 = c48778v1h2.a;
                    if (!l2 && !c48778v1h2.c) {
                        AbstractC10466Qmm D2 = KLn.D(uri2.toString());
                        wMb3.getClass();
                        c21855dVf2 = new C17251aVf(D2, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH, AbstractC4578Hen.x(0));
                    } else {
                        c21855dVf2 = new C21855dVf(KLn.D(uri2.toString()), wMb3.e, wMb3.f, wMb3.g, AbstractC4578Hen.x(0));
                    }
                    c2 = interfaceC51587wrb.e().k().c(c21855dVf2, C27964hUa.e, C44443sC7.g);
                    return c2.B();
                }
                Single single = wMb2.b;
                if (single != null) {
                    return new SingleFlatMapObservable(single, new C33217kt2(c36287mt2, interfaceC51587wrb, 0)).m0();
                }
                return ObservableEmpty.a;
        }
    }
}
