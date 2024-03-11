package defpackage;

import com.snap.identity.loginsignup.ui.pages.bitmoji.camera.CreateWithCameraPresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bI4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18458bI4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CreateWithCameraPresenter b;

    public /* synthetic */ C18458bI4(CreateWithCameraPresenter createWithCameraPresenter, int i) {
        this.a = i;
        this.b = createWithCameraPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC39196omf enumC39196omf;
        switch (this.a) {
            case 0:
                CreateWithCameraPresenter createWithCameraPresenter = this.b;
                C24003euc c24003euc = createWithCameraPresenter.k;
                boolean d = ((C13397Vdh) obj).d("android.permission.CAMERA");
                Y78 e = c24003euc.e();
                C42266qmf c42266qmf = new C42266qmf();
                c42266qmf.g = EnumC43800rmf.OS_CAMERA;
                if (d) {
                    enumC39196omf = EnumC39196omf.GRANTED;
                } else {
                    enumC39196omf = EnumC39196omf.DENIED;
                }
                c42266qmf.h = enumC39196omf;
                c42266qmf.i = Boolean.valueOf(d);
                c42266qmf.f = K9f.REGISTRATION_BITMOJI_PRE_PROMPT;
                e.h(c42266qmf);
                ((H78) createWithCameraPresenter.g.get()).a(C0221Ahk.a);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        CreateWithCameraPresenter createWithCameraPresenter = this.b;
        switch (i) {
            case 1:
                ((H78) createWithCameraPresenter.g.get()).a(C43514rb1.a);
                return;
            default:
                C24003euc c24003euc = createWithCameraPresenter.k;
                ((InterfaceC51860x2a) c24003euc.b.get()).d(T73.K0(EnumC4981Hvc.i1, "country", c24003euc.d()), 1L);
                return;
        }
    }
}
