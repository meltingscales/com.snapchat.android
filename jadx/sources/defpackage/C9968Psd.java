package defpackage;

import com.snap.composer.memories.TimelineDraftBanner;
import com.snap.composer.views.ComposerRootView;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesLifeCycleAwareStatusBarPresenter;
import java.lang.ref.WeakReference;

/* renamed from: Psd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9968Psd implements H51 {
    public final AbstractC42716r4f a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final C27713hK2 d;
    public final C27713hK2 e;

    public C9968Psd(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, AbstractC42716r4f abstractC42716r4f, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = abstractC42716r4f;
        this.b = c7319Lne;
        this.c = interfaceC6225Jug;
        this.d = new C27713hK2(interfaceC51338whb);
        this.e = new C27713hK2(interfaceC51338whb2);
    }

    public final void c() {
        C45198sh3 c45198sh3;
        C27713hK2 c27713hK2 = this.d;
        if (c27713hK2.a()) {
            ((C1007Bo2) c27713hK2.get()).D1();
        }
        C27713hK2 c27713hK22 = this.e;
        if (c27713hK22.a()) {
            ((VAd) c27713hK22.get()).D1();
        }
        C9334Osd c9334Osd = (C9334Osd) this.a.i();
        if (c9334Osd != null) {
            C27713hK2 c27713hK23 = c9334Osd.a;
            if (c27713hK23.a()) {
                ((C43576rde) c27713hK23.get()).D1();
            }
            C27713hK2 c27713hK24 = c9334Osd.b;
            if (c27713hK24.a()) {
                ((VAd) c27713hK24.get()).D1();
            }
            C27713hK2 c27713hK25 = c9334Osd.c;
            if (c27713hK25.a()) {
                ((C30562jBd) c27713hK25.get()).D1();
            }
            C27713hK2 c27713hK26 = c9334Osd.d;
            if (c27713hK26.a()) {
                ((SpectaclesLifeCycleAwareStatusBarPresenter) c27713hK26.get()).a();
            }
            C27713hK2 c27713hK27 = c9334Osd.e;
            if (c27713hK27.a()) {
                ((ZV3) c27713hK27.get()).dispose();
            }
            C27713hK2 c27713hK28 = c9334Osd.f;
            if (c27713hK28.a()) {
                C49798vh3 c49798vh3 = (C49798vh3) c27713hK28.get();
                WeakReference weakReference = c49798vh3.d;
                if (weakReference != null) {
                    weakReference.clear();
                }
                c49798vh3.d = null;
                WeakReference weakReference2 = c49798vh3.e;
                if (weakReference2 != null) {
                    weakReference2.clear();
                }
                c49798vh3.e = null;
                WeakReference weakReference3 = c49798vh3.f;
                if (weakReference3 != null && (c45198sh3 = (C45198sh3) weakReference3.get()) != null) {
                    c45198sh3.a();
                }
                c49798vh3.f = null;
                c49798vh3.g = null;
                c49798vh3.i = false;
                c49798vh3.k.g();
            }
            C27713hK2 c27713hK29 = c9334Osd.g;
            if (c27713hK29.a()) {
                C3188Ezl c3188Ezl = (C3188Ezl) c27713hK29.get();
                TimelineDraftBanner timelineDraftBanner = c3188Ezl.k;
                if (timelineDraftBanner != null) {
                    timelineDraftBanner.destroy();
                }
                c3188Ezl.j.dispose();
            }
            C27713hK2 c27713hK210 = c9334Osd.h;
            if (c27713hK210.a()) {
                C51489wnd c51489wnd = (C51489wnd) c27713hK210.get();
                ComposerRootView composerRootView = c51489wnd.u;
                if (composerRootView != null) {
                    composerRootView.destroy();
                }
                c51489wnd.t.dispose();
                ((C25365fnd) c51489wnd.b.get()).dispose();
            }
            C27713hK2 c27713hK211 = c9334Osd.i;
            if (c27713hK211.a()) {
                ((P8i) c27713hK211.get()).dispose();
            }
            C27713hK2 c27713hK212 = c9334Osd.j;
            if (c27713hK212.a()) {
                ((C38453oI7) c27713hK212.get()).dispose();
            }
        }
    }
}
