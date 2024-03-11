package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: ZSc  reason: default package */
/* loaded from: classes5.dex */
public final class ZSc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17200aTc b;

    public /* synthetic */ ZSc(C17200aTc c17200aTc, int i) {
        this.a = i;
        this.b = c17200aTc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        O08 o08 = O08.a;
        C56261zua c56261zua = C56261zua.K0;
        int i = this.a;
        C17200aTc c17200aTc = this.b;
        switch (i) {
            case 0:
                InterfaceC18491bJc interfaceC18491bJc = c17200aTc.g;
                c56261zua.getClass();
                ((C20025cJc) interfaceC18491bJc).b(th, new C37795ns0(c56261zua, TI8.v(Collections.singletonList("MapScreenFirstTimeUse"), "bootstrapForLocationPermissions"), o08), 1);
                c17200aTc.h.getClass();
                return;
            default:
                InterfaceC18491bJc interfaceC18491bJc2 = c17200aTc.g;
                c56261zua.getClass();
                ((C20025cJc) interfaceC18491bJc2).b(th, new C37795ns0(c56261zua, TI8.v(Collections.singletonList("MapScreenFirstTimeUse"), "bootstrapForOnboarding"), o08), 1);
                c17200aTc.h.getClass();
                return;
        }
    }
}
