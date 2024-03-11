package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.identity.loginsignup.ui.pages.contactsync.ContactSyncPrepromptPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: ji4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31362ji4 extends AbstractC31695jvc implements InterfaceC37549ni4 {
    public View M0;
    public View N0;
    public View O0;
    public EnumC20176cPf P0;
    public ContactSyncPrepromptPresenter Q0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_CONTACT_PRE_PROMPT;
    }

    public final ContactSyncPrepromptPresenter b1() {
        ContactSyncPrepromptPresenter contactSyncPrepromptPresenter = this.Q0;
        if (contactSyncPrepromptPresenter != null) {
            return contactSyncPrepromptPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        b1().j3();
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        boolean z;
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        Bundle arguments = getArguments();
        this.P0 = EnumC20176cPf.valueOf((arguments == null || (r3 = arguments.getString("string_copy")) == null) ? "UNSET" : "UNSET");
        ContactSyncPrepromptPresenter b1 = b1();
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            z = arguments2.getBoolean("simplify_pages");
        } else {
            z = false;
        }
        b1.j = z;
        b1().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_registration_user_contact_pre_prompt, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        b1().D1();
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        Resources resources;
        int i;
        super.onViewCreated(view, bundle);
        this.M0 = view.findViewById(R.id.permission_disclosure);
        this.N0 = view.findViewById(R.id.pre_prompt_positive_button);
        this.O0 = view.findViewById(R.id.pre_prompt_negative_button);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.pre_prompt_title);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.pre_prompt_description);
        EnumC20176cPf enumC20176cPf = this.P0;
        if (enumC20176cPf != null) {
            int ordinal = enumC20176cPf.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        snapFontTextView.setText(getResources().getText(R.string.contact_sync_pre_prompt_dialog_title));
                        resources = getResources();
                        i = R.string.contact_sync_pre_prompt_dialog_description;
                    } else {
                        snapFontTextView.setText(getResources().getText(R.string.contact_sync_pre_prompt_dialog_title_v4));
                        resources = getResources();
                        i = R.string.contact_sync_pre_prompt_dialog_description_v4;
                    }
                } else {
                    snapFontTextView.setText(getResources().getText(R.string.contact_sync_pre_prompt_dialog_title_v3));
                    resources = getResources();
                    i = R.string.contact_sync_pre_prompt_dialog_description_v3;
                }
            } else {
                snapFontTextView.setText(getResources().getText(R.string.contact_sync_pre_prompt_dialog_title_v2));
                resources = getResources();
                i = R.string.contact_sync_pre_prompt_dialog_description_v2;
            }
            snapFontTextView2.setText(resources.getText(i));
            ContactSyncPrepromptPresenter b1 = b1();
            b1.j3();
            InterfaceC37549ni4 interfaceC37549ni4 = (InterfaceC37549ni4) b1.d;
            if (interfaceC37549ni4 != null) {
                View view2 = ((C31362ji4) interfaceC37549ni4).N0;
                if (view2 != null) {
                    view2.setOnClickListener(new View$OnClickListenerC36014mi4(b1, 0));
                } else {
                    K1c.f1("positiveButton");
                    throw null;
                }
            }
            InterfaceC37549ni4 interfaceC37549ni42 = (InterfaceC37549ni4) b1.d;
            if (interfaceC37549ni42 != null) {
                View view3 = ((C31362ji4) interfaceC37549ni42).O0;
                if (view3 != null) {
                    view3.setOnClickListener(new View$OnClickListenerC36014mi4(b1, 1));
                    return;
                } else {
                    K1c.f1("negativeButton");
                    throw null;
                }
            }
            return;
        }
        K1c.f1("stringCopy");
        throw null;
    }
}
