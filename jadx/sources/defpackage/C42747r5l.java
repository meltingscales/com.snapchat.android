package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.identity.ui.profile.unifiedprofile.suicideprevention.SuicidePreventionPresenter;
import com.snapchat.android.R;

/* renamed from: r5l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42747r5l extends KCc implements InterfaceC44282s5l, NMe {
    public SuicidePreventionPresenter E0;

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        SuicidePreventionPresenter suicidePreventionPresenter = this.E0;
        if (suicidePreventionPresenter != null) {
            suicidePreventionPresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_suicide_prevention, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        SuicidePreventionPresenter suicidePreventionPresenter = this.E0;
        if (suicidePreventionPresenter != null) {
            suicidePreventionPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        FragmentActivity u = u();
        if (u != null) {
            View view = getView();
            if (view != null) {
                view.setSystemUiVisibility(u.getWindow().getDecorView().getSystemUiVisibility() | 7429);
            }
            u.getWindow().clearFlags(2048);
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) view.findViewById(R.id.suicide_prevention_title);
        TextView textView2 = (TextView) view.findViewById(R.id.suicide_prevention_subtitle);
        ((ImageView) view.findViewById(R.id.dismiss_btn)).setOnClickListener(new UGi(11, this));
    }
}
