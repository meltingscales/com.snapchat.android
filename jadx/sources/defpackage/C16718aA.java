package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.AddSnapcodePresenter;
import com.snapchat.android.R;

/* renamed from: aA  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16718aA extends KCc implements InterfaceC30523jA {
    public AddSnapcodePresenter E0;
    public JUa F0;
    public RecyclerView G0;
    public View H0;
    public ImageButton I0;
    public final C1338Cbl J0 = new C1338Cbl(C15178Xz.f);
    public final C1338Cbl K0 = new C1338Cbl(C15178Xz.e);
    public final C1338Cbl L0 = new C1338Cbl(new C14546Wz(this, 0));
    public final C1338Cbl M0 = new C1338Cbl(new C14546Wz(this, 1));

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        AddSnapcodePresenter addSnapcodePresenter = this.E0;
        if (addSnapcodePresenter != null) {
            addSnapcodePresenter.h3(this);
        } else {
            K1c.f1("addSnapcodePresenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.fragment_add_snapcode_v2, viewGroup, false);
        this.G0 = (RecyclerView) inflate.findViewById(R.id.add_snapcode_recycler_view);
        this.H0 = inflate.findViewById(R.id.navbar_inset);
        this.I0 = (ImageButton) inflate.findViewById(R.id.header_dismiss_button);
        return inflate;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        AddSnapcodePresenter addSnapcodePresenter = this.E0;
        if (addSnapcodePresenter != null) {
            addSnapcodePresenter.D1();
        } else {
            K1c.f1("addSnapcodePresenter");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        ImageButton imageButton = this.I0;
        if (imageButton != null) {
            H0(T73.q(imageButton).subscribe(new C15811Yz(0, this)), EnumC19681c5i.f, this.a);
        } else {
            K1c.f1("dismissButton");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = this.G0;
        if (recyclerView != null) {
            view.getContext();
            recyclerView.G0(new GridLayoutManager(3));
            recyclerView.m(new C19673c5a(view.getContext().getResources().getDimensionPixelOffset(R.dimen.camera_roll_image_item_space)));
            RecyclerView recyclerView2 = this.G0;
            if (recyclerView2 != null) {
                recyclerView2.C0((L51) this.L0.getValue());
                JUa jUa = this.F0;
                if (jUa != null) {
                    H0(jUa.j().subscribe(new C16444Zz(view, 0)), EnumC19681c5i.g, this.a);
                    return;
                } else {
                    K1c.f1("insetsDetector");
                    throw null;
                }
            }
            K1c.f1("addSnapcodeRecyclerView");
            throw null;
        }
        K1c.f1("addSnapcodeRecyclerView");
        throw null;
    }
}
