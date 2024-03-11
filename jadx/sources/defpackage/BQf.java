package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: BQf  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class BQf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CQf b;

    public /* synthetic */ BQf(CQf cQf, int i) {
        this.a = i;
        this.b = cQf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        O08 o08 = O08.a;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        CQf cQf = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                cQf.p.getClass();
                W88 w88 = cQf.b;
                C15838Za2 c15838Za2 = C15838Za2.f;
                c15838Za2.getClass();
                w88.c(enumC27754hLi, th, new C37795ns0(c15838Za2, TI8.v(Collections.singletonList("PreferencesCameraStore"), "saveValidCameraType"), o08));
                return;
            case 1:
                cQf.p.getClass();
                W88 w882 = cQf.b;
                C15838Za2 c15838Za22 = C15838Za2.f;
                c15838Za22.getClass();
                w882.c(enumC27754hLi, th, new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("PreferencesCameraStore"), "saveRingFlashTooltipSeenCount"), o08));
                return;
            default:
                cQf.p.getClass();
                W88 w883 = cQf.b;
                C15838Za2 c15838Za23 = C15838Za2.f;
                c15838Za23.getClass();
                w883.c(enumC27754hLi, th, new C37795ns0(c15838Za23, TI8.v(Collections.singletonList("PreferencesCameraStore"), "setCameraAndUsageType"), o08));
                return;
        }
    }
}
