package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.permissions.PermissionsPresenter;
import com.snapchat.android.R;

/* renamed from: Smf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11724Smf extends AbstractC31695jvc implements InterfaceC23831enf {
    public PermissionsPresenter M0;
    public ProgressButton N0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_PERMISSIONS;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        AbstractC23764ekn.h(u());
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        PermissionsPresenter permissionsPresenter = this.M0;
        if (permissionsPresenter != null) {
            permissionsPresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_permissions, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        PermissionsPresenter permissionsPresenter = this.M0;
        if (permissionsPresenter != null) {
            permissionsPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        ProgressButton progressButton = this.N0;
        if (progressButton != null) {
            progressButton.setOnClickListener(null);
        } else {
            K1c.f1("continueButton");
            throw null;
        }
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        ProgressButton progressButton = this.N0;
        if (progressButton != null) {
            progressButton.setOnClickListener(new View$OnClickListenerC18664bQd(26, this));
            PermissionsPresenter permissionsPresenter = this.M0;
            if (permissionsPresenter != null) {
                InterfaceC23831enf interfaceC23831enf = (InterfaceC23831enf) permissionsPresenter.d;
                if (interfaceC23831enf != null) {
                    ProgressButton progressButton2 = ((C11724Smf) interfaceC23831enf).N0;
                    if (progressButton2 != null) {
                        progressButton2.b(1);
                        return;
                    } else {
                        K1c.f1("continueButton");
                        throw null;
                    }
                }
                return;
            }
            K1c.f1("presenter");
            throw null;
        }
        K1c.f1("continueButton");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.N0 = (ProgressButton) view.findViewById(R.id.continue_button);
    }
}
