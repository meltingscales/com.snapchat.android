package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: VQc  reason: default package */
/* loaded from: classes5.dex */
public final class VQc implements Consumer {
    public final /* synthetic */ ZQc a;
    public final /* synthetic */ InterfaceC26697gfb b;
    public final /* synthetic */ double c;
    public final /* synthetic */ long d;

    public VQc(ZQc zQc, InterfaceC26697gfb interfaceC26697gfb, double d, long j) {
        this.a = zQc;
        this.b = interfaceC26697gfb;
        this.c = d;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ZQc zQc = this.a;
        zQc.e.n(this.b, EnumC32682kXc.ERROR, this.c, Long.valueOf(this.d));
        ((C52483xRc) zQc.d).d((Throwable) obj);
    }
}
