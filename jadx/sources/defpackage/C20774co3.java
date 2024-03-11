package defpackage;

import com.looksery.sdk.BuildConfig;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: co3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20774co3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28445ho3 b;
    public final /* synthetic */ EnumC46469tWa c;
    public final /* synthetic */ AVg d;

    public /* synthetic */ C20774co3(C28445ho3 c28445ho3, EnumC46469tWa enumC46469tWa, AVg aVg, int i) {
        this.a = i;
        this.b = c28445ho3;
        this.c = enumC46469tWa;
        this.d = aVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC49764vfi enumC49764vfi = EnumC49764vfi.t;
        int i = this.a;
        EnumC46469tWa enumC46469tWa = this.c;
        AVg aVg = this.d;
        C28445ho3 c28445ho3 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                C29977io3 c29977io3 = c28445ho3.d;
                c29977io3.getClass();
                UMd L0 = T73.L0(enumC49764vfi, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC46469tWa));
                L0.b("prepare", "attempt");
                c29977io3.a.d(L0, 1L);
                ((HKg) c28445ho3.c).getClass();
                aVg.a = System.currentTimeMillis();
                return;
            case 1:
                InterfaceC28012hWa interfaceC28012hWa = (InterfaceC28012hWa) obj;
                C29977io3 c29977io32 = c28445ho3.d;
                ((HKg) c28445ho3.c).getClass();
                c29977io32.getClass();
                UMd L02 = T73.L0(enumC49764vfi, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC46469tWa));
                L02.b("prepare", "success");
                InterfaceC51860x2a interfaceC51860x2a = c29977io32.a;
                interfaceC51860x2a.d(L02, 1L);
                UMd L03 = T73.L0(enumC49764vfi, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC46469tWa));
                L03.b("prepare", "success");
                interfaceC51860x2a.l(L03, System.currentTimeMillis() - aVg.a);
                c28445ho3.e.add(enumC46469tWa);
                return;
            default:
                Throwable th = (Throwable) obj;
                C29977io3 c29977io33 = c28445ho3.d;
                ((HKg) c28445ho3.c).getClass();
                c29977io33.getClass();
                UMd L04 = T73.L0(enumC49764vfi, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC46469tWa));
                L04.b("prepare", "failure");
                InterfaceC51860x2a interfaceC51860x2a2 = c29977io33.a;
                interfaceC51860x2a2.d(L04, 1L);
                UMd L05 = T73.L0(enumC49764vfi, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC46469tWa));
                L05.b("prepare", "failure");
                interfaceC51860x2a2.l(L05, System.currentTimeMillis() - aVg.a);
                return;
        }
    }
}
