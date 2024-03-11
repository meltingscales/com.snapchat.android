package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.shake2report.ui.gallery.GalleryPagePresenter;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;

/* renamed from: cu9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20931cu9 extends KCc implements InterfaceC28601hu9 {
    public GalleryPagePresenter E0;
    public ScHeaderView F0;
    public RecyclerView G0;
    public boolean H0;

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        super.f0(interfaceC2235Dme);
        if (interfaceC2235Dme instanceof C22465du9) {
            ((C22465du9) interfaceC2235Dme).getClass();
            this.H0 = true;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        GalleryPagePresenter galleryPagePresenter = this.E0;
        if (galleryPagePresenter != null) {
            galleryPagePresenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.s2r_gallery_fragment, viewGroup, false);
        this.F0 = (ScHeaderView) inflate.findViewById(R.id.s2r_gallery_fragment_header);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.s2r_gallery_recycler_view);
        this.G0 = recyclerView;
        if (recyclerView != null) {
            inflate.getContext();
            recyclerView.G0(new GridLayoutManager(3));
            recyclerView.m(new C19673c5a(inflate.getContext().getResources().getDimensionPixelOffset(R.dimen.s2r_gallery_item_spacing)));
            return inflate;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        GalleryPagePresenter galleryPagePresenter = this.E0;
        if (galleryPagePresenter != null) {
            galleryPagePresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }
}
