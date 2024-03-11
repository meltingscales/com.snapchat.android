package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.memories.CameraRollTabPage;
import com.snap.composer.memories.ICameraRollProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: aW3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17263aW3 extends AbstractC21896dX8 {
    public final CompositeDisposable g = new CompositeDisposable();
    public ZV3 h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        ZV3 zv3;
        C27713hK2 c27713hK2;
        C9334Osd c9334Osd = (C9334Osd) ((C9968Psd) h51).a.i();
        if (c9334Osd != null && (c27713hK2 = c9334Osd.e) != null) {
            zv3 = (ZV3) c27713hK2.get();
        } else {
            zv3 = null;
        }
        zv3.getClass();
        this.h = zv3;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C27713hK2 c27713hK2;
        WBd wBd = (WBd) c33239ku;
        WBd wBd2 = (WBd) c33239ku2;
        ZV3 zv3 = this.h;
        ZV3 zv32 = null;
        if (zv3 != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            BehaviorSubject T0 = BehaviorSubject.T0();
            BehaviorSubject T02 = BehaviorSubject.T0();
            C19542c04 c19542c04 = (C19542c04) zv3.e.get();
            CompositeDisposable compositeDisposable = zv3.g;
            compositeDisposable.b(c19542c04);
            C20799cp2 c20799cp2 = CameraRollTabPage.Companion;
            C22333dp2 c22333dp2 = new C22333dp2((ICameraRollProvider) zv3.a.get(), AbstractC40005pIn.l(T0), c19542c04, AbstractC40005pIn.l(T02));
            c22333dp2.c(Boolean.valueOf(wBd.e));
            c22333dp2.b((IAlertPresenter) zv3.b.get());
            c22333dp2.a();
            c20799cp2.getClass();
            InterfaceC4836Hpa interfaceC4836Hpa = zv3.d;
            CameraRollTabPage cameraRollTabPage = new CameraRollTabPage(interfaceC4836Hpa.getContext());
            interfaceC4836Hpa.s(cameraRollTabPage, CameraRollTabPage.access$getComponentPath$cp(), null, c22333dp2, null, null, null);
            ((FrameLayout) u()).addView(cameraRollTabPage, layoutParams);
            AbstractC50324w26.v0(((InterfaceC28782i1e) zv3.c.get()).d(), new C21822dU6(14, T0), compositeDisposable);
            AbstractC50324w26.v0(T02, new C29031iBd(10, zv3), compositeDisposable);
            zv3.f = cameraRollTabPage;
            compositeDisposable.b(a.b(new C30738jIe(24, T0, T02)));
            C9334Osd c9334Osd = (C9334Osd) ((C9968Psd) D()).a.i();
            if (c9334Osd != null && (c27713hK2 = c9334Osd.e) != null) {
                zv32 = (ZV3) c27713hK2.get();
            }
            zv32.getClass();
            this.g.b(zv32);
            return;
        }
        K1c.f1("pageLauncher");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.g.g();
    }
}
