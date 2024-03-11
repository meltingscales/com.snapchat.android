package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: hc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28149hc2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38934oc2 b;
    public final /* synthetic */ AbstractC45296sl2 c;

    public /* synthetic */ C28149hc2(AbstractC45296sl2 abstractC45296sl2, C38934oc2 c38934oc2, int i) {
        this.a = i;
        this.c = abstractC45296sl2;
        this.b = c38934oc2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C38934oc2 c38934oc2 = this.b;
        AbstractC45296sl2 abstractC45296sl2 = this.c;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                Arrays.copyOf(new Object[0], 0);
                C15838Za2 c15838Za2 = C15838Za2.f;
                ((C40693pl2) abstractC45296sl2).getClass();
                c15838Za2.getClass();
                try {
                    ((Consumer) c38934oc2.Z1.d4.get()).accept(new THh(new C37795ns0(c15838Za2, "LockScreenModeDeepLinkHandler"), true));
                    return;
                } catch (Exception e) {
                    e.getMessage();
                    Arrays.copyOf(new Object[0], 0);
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                Arrays.copyOf(new Object[]{((C28369hl2) abstractC45296sl2).a}, 1);
                InterfaceC6857Kug interfaceC6857Kug = c38934oc2.R0;
                if (interfaceC6857Kug != null) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                    C15838Za2 c15838Za22 = C15838Za2.f;
                    c15838Za22.getClass();
                    ((W88) interfaceC6857Kug.get()).c(enumC27754hLi, th, new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("CameraFragment"), "LensesDeeplinkPayloadProcessing"), O08.a));
                    if (!(th instanceof C53465y56)) {
                        c38934oc2.t1(new C26837gl2(C17036aMh.f), null);
                        return;
                    }
                    return;
                }
                K1c.f1("cameraExceptionTracker");
                throw null;
        }
    }
}
