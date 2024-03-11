package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wC2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50570wC2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HC2 b;
    public final /* synthetic */ InterfaceC1533Cjk c;

    public /* synthetic */ C50570wC2(HC2 hc2, InterfaceC1533Cjk interfaceC1533Cjk, int i) {
        this.a = i;
        this.b = hc2;
        this.c = interfaceC1533Cjk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Number) obj).longValue());
                return;
            case 1:
                b(((Number) obj).longValue());
                return;
            default:
                b(((Number) obj).longValue());
                return;
        }
    }

    public final void b(long j) {
        int i = this.a;
        InterfaceC1533Cjk interfaceC1533Cjk = this.c;
        HC2 hc2 = this.b;
        switch (i) {
            case 0:
                if (((C37468nel) interfaceC1533Cjk).b.U0() == DD2.i) {
                    C37468nel c37468nel = hc2.A1;
                    if (c37468nel != null) {
                        c37468nel.c(EnumC39834pC2.b, Long.valueOf(j), null);
                        return;
                    } else {
                        K1c.f1("uiStateMachine");
                        throw null;
                    }
                }
                return;
            case 1:
                hc2.h1.onNext(Boolean.FALSE);
                ((C37468nel) interfaceC1533Cjk).c(EnumC30576jC2.a, Long.valueOf(j), null);
                return;
            default:
                hc2.h1.onNext(Boolean.TRUE);
                ((C37468nel) interfaceC1533Cjk).c(EnumC30576jC2.b, Long.valueOf(j), null);
                return;
        }
    }

    public C50570wC2(InterfaceC1533Cjk interfaceC1533Cjk, HC2 hc2) {
        this.a = 0;
        this.c = interfaceC1533Cjk;
        this.b = hc2;
    }
}
