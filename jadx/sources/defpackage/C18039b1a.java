package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: b1a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18039b1a implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AVg b;
    public final /* synthetic */ C24177f1a c;

    public /* synthetic */ C18039b1a(C24177f1a c24177f1a, AVg aVg, int i) {
        this.a = i;
        this.c = c24177f1a;
        this.b = aVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AVg aVg = this.b;
        C24177f1a c24177f1a = this.c;
        switch (i) {
            case 0:
                C33401l0a c33401l0a = (C33401l0a) obj;
                InterfaceC51860x2a b = c24177f1a.b();
                UMd L0 = T73.L0(EnumC49764vfi.g, "step", "compute");
                L0.b("msFlavor", "gms");
                ((HKg) c24177f1a.a).getClass();
                b.l(L0, System.currentTimeMillis() - aVg.a);
                return;
            case 1:
                Disposable disposable = (Disposable) obj;
                ((HKg) c24177f1a.a).getClass();
                aVg.a = System.currentTimeMillis();
                return;
            default:
                C0783Ben c0783Ben = (C0783Ben) obj;
                InterfaceC51860x2a b2 = c24177f1a.b();
                UMd L02 = T73.L0(EnumC49764vfi.h, "step", "prepare");
                L02.b("msFlavor", "gms");
                ((HKg) c24177f1a.a).getClass();
                b2.l(L02, System.currentTimeMillis() - aVg.a);
                return;
        }
    }

    public C18039b1a(AVg aVg, C24177f1a c24177f1a) {
        this.a = 1;
        this.b = aVg;
        this.c = c24177f1a;
    }
}
