package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.bitmoji.ui.settings.presenter.BitmojiUnlinkedPresenter;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Rg1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10928Rg1 extends KCc implements InterfaceC12193Tg1 {
    public BitmojiUnlinkedPresenter E0;
    public JUa F0;
    public View G0;

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        BitmojiUnlinkedPresenter bitmojiUnlinkedPresenter = this.E0;
        if (bitmojiUnlinkedPresenter != null) {
            bitmojiUnlinkedPresenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.bitmoji_v3_unlinked_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        BitmojiUnlinkedPresenter bitmojiUnlinkedPresenter = this.E0;
        if (bitmojiUnlinkedPresenter != null) {
            bitmojiUnlinkedPresenter.D1();
            super.onDetach();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.G0 = view.findViewById(R.id.bitmoji_unlinked_page);
        View findViewById = view.findViewById(R.id.navbar_inset);
        JUa jUa = this.F0;
        if (jUa != null) {
            H0(jUa.j().subscribe(new C55830zd1(view, findViewById, 2)), EnumC19681c5i.g, this.a);
            View view2 = this.G0;
            if (view2 != null) {
                SnapImageView snapImageView = (SnapImageView) view2.findViewById(R.id.bitmoji_unlinked_image);
                snapImageView.getLayoutParams().width = snapImageView.getResources().getDimensionPixelSize(R.dimen.bitmoji_create_bitmoji_3d_image_width);
                snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/7TJgxjrK3EFzW2qAVTEfe?bo=EhMaABoAMgIEfUgCUAhaAwj4a2AB&uc=8"), C0712Bc1.f.b());
                return;
            }
            K1c.f1("layout");
            throw null;
        }
        K1c.f1("insetsDetector");
        throw null;
    }
}
