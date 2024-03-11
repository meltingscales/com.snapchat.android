package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.component.cells.SnapInfoCellView;
import com.snapchat.android.R;

/* renamed from: yQg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53997yQg extends AbstractC45793t5 implements BQg {
    public SnapInfoCellView F0;
    public SnapInfoCellView G0;
    public SnapButtonView H0;
    public C55531zQg I0;
    public final C52463xQg J0 = new C52463xQg(this, 0);
    public final C52463xQg K0 = new C52463xQg(this, 1);

    @Override // defpackage.AbstractC45793t5
    public final K9f V0() {
        return K9f.ACCOUNT_RECOVERY_SELECT_CREDENTIAL;
    }

    public final C55531zQg W0() {
        C55531zQg c55531zQg = this.I0;
        if (c55531zQg != null) {
            return c55531zQg;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_recovery_credential_selection, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        W0().h3(this);
    }

    @Override // defpackage.AbstractC45793t5, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        super.onStop();
        W0().D1();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        SnapInfoCellView snapInfoCellView = (SnapInfoCellView) view.findViewById(R.id.email);
        this.F0 = snapInfoCellView;
        C52463xQg c52463xQg = this.J0;
        snapInfoCellView.G0 = c52463xQg;
        snapInfoCellView.J0 = c52463xQg;
        snapInfoCellView.Y(4);
        SnapInfoCellView snapInfoCellView2 = (SnapInfoCellView) view.findViewById(R.id.phone);
        this.G0 = snapInfoCellView2;
        C52463xQg c52463xQg2 = this.K0;
        snapInfoCellView2.J0 = c52463xQg2;
        snapInfoCellView2.G0 = c52463xQg2;
        snapInfoCellView2.Y(4);
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.nav_button);
        this.H0 = snapButtonView;
        snapButtonView.setOnClickListener(new View$OnClickListenerC18664bQd(21, this));
        SnapButtonView snapButtonView2 = this.H0;
        if (snapButtonView2 != null) {
            snapButtonView2.setEnabled(false);
            AbstractC23764ekn.h(getContext());
            return;
        }
        K1c.f1("continueButton");
        throw null;
    }
}
