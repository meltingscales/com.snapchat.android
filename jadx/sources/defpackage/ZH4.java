package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.identity.loginsignup.ui.pages.bitmoji.camera.CreateWithCameraPresenter;
import com.snap.identity.ui.shared.bitmoji.camera.CreateWithCameraLayout;
import com.snapchat.android.R;

/* renamed from: ZH4  reason: default package */
/* loaded from: classes4.dex */
public final class ZH4 extends AbstractC31695jvc implements InterfaceC21527dI4 {
    public CreateWithCameraPresenter M0;
    public CreateWithCameraLayout N0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_BITMOJI_PRE_PROMPT;
    }

    public final CreateWithCameraLayout b1() {
        CreateWithCameraLayout createWithCameraLayout = this.N0;
        if (createWithCameraLayout != null) {
            return createWithCameraLayout;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        CreateWithCameraPresenter c1 = c1();
        EnumC16359Zva enumC16359Zva = EnumC16359Zva.USER_PRESSED_SKIP;
        Y78 e = c1.k.e();
        LXg lXg = new LXg();
        lXg.f = K9f.REGISTRATION_BITMOJI_PRE_PROMPT;
        lXg.g = enumC16359Zva;
        e.h(lXg);
        ((H78) c1.g.get()).a(C43514rb1.a);
        return super.c();
    }

    public final CreateWithCameraPresenter c1() {
        CreateWithCameraPresenter createWithCameraPresenter = this.M0;
        if (createWithCameraPresenter != null) {
            return createWithCameraPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.InterfaceC21527dI4
    public final boolean i0() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getBoolean("LIVE_MIRROR_CAMERA_AVAILABLE");
        }
        return false;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        c1().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.fragment_bitmoji_create_with_camera, viewGroup, false);
        this.N0 = (CreateWithCameraLayout) inflate;
        return inflate;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        c1().D1();
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        b1().c(null);
        b1().d(null);
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        b1().c(new YH4(this, 0));
        b1().d(new YH4(this, 1));
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        b1().b(view.getContext().getResources().getString(R.string.create_with_camera_title), view.getContext().getResources().getString(R.string.skip), view.getContext().getResources().getString(R.string.create_with_camera_description), view.getContext().getResources().getString(R.string.create_without_camera_description), i0());
    }

    @Override // defpackage.InterfaceC21527dI4
    public final void z(C19992cI4 c19992cI4) {
        if (c19992cI4.a.size() > 0) {
            b1().a(c19992cI4);
        }
    }
}
