package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Z0a  reason: default package */
/* loaded from: classes6.dex */
public final class Z0a implements InterfaceC55457zNe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24177f1a b;
    public final /* synthetic */ SingleEmitter c;
    public final /* synthetic */ C55651zVg d;

    public Z0a(int i, C24177f1a c24177f1a, SingleEmitter singleEmitter, C55651zVg c55651zVg) {
        this.a = i;
        this.b = c24177f1a;
        this.c = singleEmitter;
        this.d = c55651zVg;
    }

    @Override // defpackage.InterfaceC55457zNe
    public final void onSuccess(Object obj) {
        C28218hen c28218hen = (C28218hen) obj;
        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
        if (interfaceC48184udl != null) {
            interfaceC48184udl.l(this.a);
        }
        C24177f1a c24177f1a = this.b;
        C3632Fs0 c3632Fs0 = c24177f1a.b;
        InterfaceC51860x2a b = c24177f1a.b();
        UMd L0 = T73.L0(EnumC49764vfi.g, "status", "success");
        L0.b("msFlavor", "gms");
        b.d(L0, 1L);
        SingleEmitter singleEmitter = this.c;
        if (!singleEmitter.c()) {
            singleEmitter.onSuccess(new C33401l0a(EnumC50265vzm.c, this.d.a, c28218hen.a, null, null, null, null, 0, 248));
        }
    }
}
