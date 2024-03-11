package defpackage;

import android.view.View;
import com.snap.identity.loginsignup.ui.pages.bitmoji.camera.CreateWithCameraPresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: YH4  reason: default package */
/* loaded from: classes4.dex */
public final class YH4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZH4 b;

    public /* synthetic */ YH4(ZH4 zh4, int i) {
        this.a = i;
        this.b = zh4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC21527dI4 interfaceC21527dI4;
        int i = this.a;
        ZH4 zh4 = this.b;
        switch (i) {
            case 0:
                CreateWithCameraPresenter c1 = zh4.c1();
                EnumC16359Zva enumC16359Zva = EnumC16359Zva.USER_PRESSED_CONTINUE;
                Y78 e = c1.k.e();
                LXg lXg = new LXg();
                lXg.f = K9f.REGISTRATION_BITMOJI_PRE_PROMPT;
                lXg.g = enumC16359Zva;
                e.h(lXg);
                C31473jmf c31473jmf = c1.h;
                c31473jmf.getClass();
                if ((C31473jmf.l() && c31473jmf.a()) || ((interfaceC21527dI4 = (InterfaceC21527dI4) c1.d) != null && !interfaceC21527dI4.i0())) {
                    ((H78) c1.g.get()).a(C0221Ahk.a);
                    return;
                }
                Observable q = c31473jmf.q(c1.i, EnumC46866tmf.REG_BITMOJI_CAMERA, null);
                C41383qCg c41383qCg = c1.X;
                NT0.f3(c1, new SingleObserveOn(new ObservableFilter(new ObservableSubscribeOn(q, c41383qCg.q()), C16923aI4.a).S(), c41383qCg.m()).subscribe(new C18458bI4(c1, 0), new C18458bI4(c1, 1)), c1, null, 6);
                return;
            default:
                CreateWithCameraPresenter c12 = zh4.c1();
                EnumC16359Zva enumC16359Zva2 = EnumC16359Zva.USER_PRESSED_SKIP;
                Y78 e2 = c12.k.e();
                LXg lXg2 = new LXg();
                lXg2.f = K9f.REGISTRATION_BITMOJI_PRE_PROMPT;
                lXg2.g = enumC16359Zva2;
                e2.h(lXg2);
                ((H78) c12.g.get()).a(C43514rb1.a);
                return;
        }
    }
}
