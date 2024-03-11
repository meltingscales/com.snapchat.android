package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.bitmoji.ui.settings.presenter.BitmojiLinkedPresenter;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import java.io.Serializable;

/* renamed from: Ad1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0106Ad1 extends KCc implements InterfaceC5164Id1 {
    public BitmojiLinkedPresenter E0;
    public JUa F0;
    public View G0;

    public final SnapImageView V0() {
        View view = this.G0;
        if (view != null) {
            return (SnapImageView) view.findViewById(R.id.bitmoji_3d_linked_image);
        }
        K1c.f1("layout");
        throw null;
    }

    public final LoadingSpinnerView W0() {
        View view = this.G0;
        if (view != null) {
            return (LoadingSpinnerView) view.findViewById(R.id.bitmoji_linked_spinner);
        }
        K1c.f1("layout");
        throw null;
    }

    public final K9f X0() {
        Serializable serializable;
        Bundle arguments = getArguments();
        if (arguments != null) {
            serializable = arguments.getSerializable("SourcePageType");
        } else {
            serializable = null;
        }
        return (K9f) serializable;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        BitmojiLinkedPresenter bitmojiLinkedPresenter = this.E0;
        if (bitmojiLinkedPresenter != null) {
            bitmojiLinkedPresenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.mushroom_bitmoji_linked_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        BitmojiLinkedPresenter bitmojiLinkedPresenter = this.E0;
        if (bitmojiLinkedPresenter != null) {
            bitmojiLinkedPresenter.D1();
            super.onDetach();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.G0 = view.findViewById(R.id.bitmoji_linked_page);
        View findViewById = view.findViewById(R.id.navbar_inset);
        JUa jUa = this.F0;
        if (jUa != null) {
            H0(jUa.j().subscribe(new C55830zd1(view, findViewById, 0)), EnumC19681c5i.g, this.a);
        } else {
            K1c.f1("insetsDetector");
            throw null;
        }
    }
}
