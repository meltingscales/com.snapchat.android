package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.stories.management.snaprequest.SnapRequestGridPresenter;
import com.snapchat.android.R;

/* renamed from: swj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45587swj extends KCc {
    public SnapRequestGridPresenter E0;
    public RecyclerView F0;
    public SnapSubscreenHeaderView G0;

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        C47120twj c47120twj;
        super.f0(interfaceC2235Dme);
        if (interfaceC2235Dme instanceof C47120twj) {
            c47120twj = (C47120twj) interfaceC2235Dme;
        } else {
            c47120twj = null;
        }
        if (c47120twj == null) {
            return;
        }
        SnapSubscreenHeaderView snapSubscreenHeaderView = this.G0;
        if (snapSubscreenHeaderView != null) {
            snapSubscreenHeaderView.z(c47120twj.c);
            SnapRequestGridPresenter snapRequestGridPresenter = this.E0;
            if (snapRequestGridPresenter != null) {
                snapRequestGridPresenter.h3(new C44054rwj(c47120twj, this));
                return;
            } else {
                K1c.f1("presenter");
                throw null;
            }
        }
        K1c.f1("headerView");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.story_management_snap_request_grid, viewGroup, false);
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        SnapRequestGridPresenter snapRequestGridPresenter = this.E0;
        if (snapRequestGridPresenter != null) {
            snapRequestGridPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.G0 = (SnapSubscreenHeaderView) view.findViewById(R.id.screen_header);
        this.F0 = (RecyclerView) view.findViewById(R.id.snap_request_grid_recycler_view);
    }
}
