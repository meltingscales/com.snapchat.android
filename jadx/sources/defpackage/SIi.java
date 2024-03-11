package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: SIi  reason: default package */
/* loaded from: classes7.dex */
public final class SIi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ WIi b;

    public /* synthetic */ SIi(WIi wIi, int i) {
        this.a = i;
        this.b = wIi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        WIi wIi = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                ((InterfaceC51860x2a) wIi.f.get()).h(EnumC11303Rva.g, 1L);
                return;
            default:
                EnumC37792nrm enumC37792nrm = (EnumC37792nrm) obj;
                wIi.Y.onNext(Boolean.TRUE);
                return;
        }
    }
}
