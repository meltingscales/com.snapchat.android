package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Mm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7911Mm implements Consumer {
    public final /* synthetic */ C9176Om a;
    public final /* synthetic */ EnumC9076Oi b;
    public final /* synthetic */ EnumC11076Rm c;
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ String f;

    public C7911Mm(C9176Om c9176Om, EnumC9076Oi enumC9076Oi, EnumC11076Rm enumC11076Rm, int i, long j, String str) {
        this.a = c9176Om;
        this.b = enumC9076Oi;
        this.c = enumC11076Rm;
        this.d = i;
        this.e = j;
        this.f = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Disposable disposable = (Disposable) obj;
        C9176Om c9176Om = this.a;
        C3632Fs0 c3632Fs0 = c9176Om.l;
        UMd K0 = T73.K0(ZC.AD_PREFETCH_TRIGGERED, "inventory_type", this.b);
        K0.a("prefetch_source", this.c);
        ((InterfaceC51860x2a) c9176Om.n.get()).d(K0, 1L);
        EnumC4752Hm enumC4752Hm = EnumC4752Hm.a;
        this.a.b(this.b, this.d, this.e, this.c, enumC4752Hm, this.f);
    }
}
