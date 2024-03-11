package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.bitmoji.ui.settings.presenter.BitmojiSelfiePresenter;
import com.snap.bitmoji.ui.settings.view.SaveBitmojiSelfieButton;
import com.snapchat.android.R;
import java.io.Serializable;

/* renamed from: wf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51280wf1 extends KCc implements InterfaceC5213If1 {
    public BitmojiSelfiePresenter E0;
    public JUa F0;
    public RecyclerView G0;
    public SaveBitmojiSelfieButton H0;

    public final K9f V0() {
        Serializable serializable;
        Bundle arguments = getArguments();
        if (arguments != null) {
            serializable = arguments.getSerializable("SourcePageType");
        } else {
            serializable = null;
        }
        return (K9f) serializable;
    }

    @Override // defpackage.InterfaceC44871sTg
    public final RecyclerView b() {
        RecyclerView recyclerView = this.G0;
        if (recyclerView != null) {
            return recyclerView;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        BitmojiSelfiePresenter bitmojiSelfiePresenter = this.E0;
        if (bitmojiSelfiePresenter != null) {
            bitmojiSelfiePresenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.mushroom_bitmoji_selfie_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        BitmojiSelfiePresenter bitmojiSelfiePresenter = this.E0;
        if (bitmojiSelfiePresenter != null) {
            bitmojiSelfiePresenter.D1();
            super.onDetach();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.H0 = (SaveBitmojiSelfieButton) view.findViewById(R.id.bitmoji_selfie_button);
        View findViewById = view.findViewById(R.id.navbar_inset);
        this.G0 = (RecyclerView) view.findViewById(R.id.bitmoji_selfie_recyler_view);
        JUa jUa = this.F0;
        if (jUa != null) {
            H0(jUa.j().subscribe(new C55830zd1(view, findViewById, 1)), EnumC19681c5i.g, this.a);
        } else {
            K1c.f1("insetsDetector");
            throw null;
        }
    }
}
