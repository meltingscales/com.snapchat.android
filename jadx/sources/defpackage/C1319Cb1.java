package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.identity.ui.shared.bitmoji.camera.BitmojiCreationPrePromptPresenter;
import com.snap.identity.ui.shared.bitmoji.camera.CreateWithCameraLayout;
import com.snapchat.android.R;

/* renamed from: Cb1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1319Cb1 extends KCc implements InterfaceC21527dI4 {
    public BitmojiCreationPrePromptPresenter E0;
    public JUa F0;
    public CreateWithCameraLayout G0;
    public final boolean H0;

    public C1319Cb1() {
        Bundle arguments = getArguments();
        boolean z = false;
        if (arguments != null && !arguments.getBoolean("LIVE_MIRROR_CAMERA_AVAILABLE")) {
            z = true;
        }
        this.H0 = !z;
    }

    public final BitmojiCreationPrePromptPresenter V0() {
        BitmojiCreationPrePromptPresenter bitmojiCreationPrePromptPresenter = this.E0;
        if (bitmojiCreationPrePromptPresenter != null) {
            return bitmojiCreationPrePromptPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        V0().i3();
        return super.c();
    }

    @Override // defpackage.InterfaceC21527dI4
    public final boolean i0() {
        return this.H0;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        V0().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.fragment_bitmoji_create_with_camera, viewGroup, false);
        this.G0 = (CreateWithCameraLayout) inflate;
        return inflate;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        V0().D1();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        CreateWithCameraLayout createWithCameraLayout = this.G0;
        if (createWithCameraLayout != null) {
            createWithCameraLayout.c(null);
            CreateWithCameraLayout createWithCameraLayout2 = this.G0;
            if (createWithCameraLayout2 != null) {
                createWithCameraLayout2.d(null);
                return;
            } else {
                K1c.f1("layout");
                throw null;
            }
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        CreateWithCameraLayout createWithCameraLayout = this.G0;
        if (createWithCameraLayout != null) {
            createWithCameraLayout.c(new View$OnClickListenerC0688Bb1(this, 0));
            CreateWithCameraLayout createWithCameraLayout2 = this.G0;
            if (createWithCameraLayout2 != null) {
                createWithCameraLayout2.d(new View$OnClickListenerC0688Bb1(this, 1));
                return;
            } else {
                K1c.f1("layout");
                throw null;
            }
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        String string = view.getContext().getResources().getString(R.string.bitmoji_pre_prompt_title);
        String string2 = view.getContext().getResources().getString(R.string.dialog_cancel);
        String string3 = view.getContext().getResources().getString(R.string.bitmoji_pre_prompt_create_with_camera_desc);
        String string4 = view.getContext().getResources().getString(R.string.bitmoji_pre_prompt_create_without_camera_desc);
        CreateWithCameraLayout createWithCameraLayout = this.G0;
        if (createWithCameraLayout != null) {
            createWithCameraLayout.b(string, string2, string3, string4, this.H0);
            JUa jUa = this.F0;
            if (jUa != null) {
                C25821g5i.I0(this, jUa.j().subscribe(new C0201Ah(view, 14)), this, null, 6);
                return;
            } else {
                K1c.f1("insetsDetector");
                throw null;
            }
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.InterfaceC21527dI4
    public final void z(C19992cI4 c19992cI4) {
        if (c19992cI4.a.size() > 0) {
            CreateWithCameraLayout createWithCameraLayout = this.G0;
            if (createWithCameraLayout != null) {
                createWithCameraLayout.a(c19992cI4);
            } else {
                K1c.f1("layout");
                throw null;
            }
        }
    }
}
