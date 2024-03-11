package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: G6a  reason: default package */
/* loaded from: classes7.dex */
public final class G6a extends AbstractC11297Rv4 {
    public C41383qCg g;
    public KRm h;
    public KRm i;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C4669Hig c4669Hig = (C4669Hig) h51;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("GroupMemberSectionAddMembersViewBinding:create");
        try {
            this.g = c4669Hig.b;
            this.h = new KRm((ViewStub) view.findViewById(R.id.add_member_view_stub));
            this.i = new KRm((ViewStub) view.findViewById(R.id.invite_link_view_stub));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void G(C43603reg c43603reg, View view) {
        if (c43603reg == null) {
            view.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        view.setBackgroundResource(R.drawable.profile_header_button_background);
        view.setOnClickListener(new View$OnClickListenerC27704hJi(5, this, c43603reg));
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.header_button_text);
        snapFontTextView.setText(c43603reg.a);
        snapFontTextView.setTextColor(c43603reg.b);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.header_button_icon);
        Drawable drawable = c43603reg.c;
        if (drawable != null) {
            snapImageView.setImageDrawable(drawable);
        }
        H6a h6a = (H6a) this.c;
        if (h6a != null) {
            view.post(new BO6(5, h6a, c43603reg));
        }
    }

    public final void H(C43603reg c43603reg, KRm kRm) {
        if (kRm.b == null) {
            kRm.d = new IZ6(1, this, c43603reg);
            C41383qCg c41383qCg = this.g;
            if (c41383qCg != null) {
                kRm.b(c41383qCg.k());
                return;
            } else {
                K1c.f1("schedulers");
                throw null;
            }
        }
        G(c43603reg, kRm.a());
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        H6a h6a = (H6a) c33239ku;
        H6a h6a2 = (H6a) c33239ku2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("GroupMemberSectionAddMembersViewBinding:bind");
        try {
            C43603reg c43603reg = h6a.e;
            KRm kRm = this.h;
            if (kRm != null) {
                H(c43603reg, kRm);
                C43603reg c43603reg2 = h6a.f;
                KRm kRm2 = this.i;
                if (kRm2 != null) {
                    H(c43603reg2, kRm2);
                    c41336qAj.b();
                    return;
                }
                K1c.f1("inviteLinkButtonViewStubWrapper");
                throw null;
            }
            K1c.f1("addMembersButtonViewStubWrapper");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
