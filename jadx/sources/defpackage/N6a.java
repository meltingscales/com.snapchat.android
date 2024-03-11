package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: N6a  reason: default package */
/* loaded from: classes7.dex */
public final class N6a extends HOm {
    public static final CUi Y = new CUi(24, 0);
    public AvatarView e;
    public TextView f;
    public TextView g;
    public KRm h;
    public KRm i;
    public KRm j;
    public KRm k;
    public final InterfaceC52871xhb t = T73.d0(3, new C0040Aa9(12, this));
    public final C46747thk X = new C46747thk(24, this);

    public final KRm C() {
        KRm kRm = this.i;
        if (kRm != null) {
            return kRm;
        }
        K1c.f1("unblockFriendViewStubWrapper");
        throw null;
    }

    public final void D(boolean z) {
        Resources resources;
        int i;
        P6a p6a = (P6a) this.c;
        C().e(8);
        KRm kRm = this.h;
        EnumC0824Bgg enumC0824Bgg = null;
        if (kRm != null) {
            kRm.e(0);
            KRm kRm2 = this.h;
            if (kRm2 != null) {
                LoadingSpinnerButtonView loadingSpinnerButtonView = (LoadingSpinnerButtonView) kRm2.b;
                if (loadingSpinnerButtonView != null) {
                    if (z) {
                        loadingSpinnerButtonView.setButtonState(EnumC11521Sec.c);
                        return;
                    }
                    loadingSpinnerButtonView.setButtonState(EnumC11521Sec.a);
                    P6a p6a2 = (P6a) this.c;
                    if (p6a2 != null) {
                        enumC0824Bgg = (EnumC0824Bgg) p6a2.F0.getValue();
                    }
                    if (enumC0824Bgg == EnumC0824Bgg.c) {
                        resources = loadingSpinnerButtonView.getContext().getResources();
                        P6a p6a3 = (P6a) this.c;
                        if (p6a3 != null && p6a3.B0) {
                            i = R.string.profile_user_card_add_back_button;
                        } else {
                            i = R.string.profile_user_card_accept_button;
                        }
                    } else {
                        resources = loadingSpinnerButtonView.getContext().getResources();
                        i = R.string.group_member_add_friend_unchecked_text;
                    }
                    loadingSpinnerButtonView.setUncheckedText(resources.getString(i));
                    loadingSpinnerButtonView.setOnClickListener(new View$OnClickListenerC19445bw7(28, this, loadingSpinnerButtonView));
                    return;
                }
                return;
            }
            K1c.f1("addFriendViewStubWrapper");
            throw null;
        }
        K1c.f1("addFriendViewStubWrapper");
        throw null;
    }

    public final void E(boolean z) {
        KRm kRm = this.h;
        if (kRm != null) {
            kRm.e(8);
            C().e(0);
            if (z) {
                SnapFontTextView snapFontTextView = (SnapFontTextView) C().b;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(R.string.group_member_unblock_button_text);
                    snapFontTextView.setOnClickListener(new View$OnClickListenerC45810t5g(16, this));
                    return;
                }
                return;
            }
            SnapFontTextView snapFontTextView2 = (SnapFontTextView) C().b;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText(R.string.group_member_unblock_button_text_after_unblocked);
                return;
            }
            return;
        }
        K1c.f1("addFriendViewStubWrapper");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x0196, code lost:
        if (defpackage.K1c.m(r3, r11.j) != false) goto L68;
     */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r10, defpackage.C33239ku r11) {
        /*
            Method dump skipped, instructions count: 533
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.N6a.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (AvatarView) view.findViewById(R.id.avatar_view);
        this.f = (TextView) view.findViewById(R.id.primary_text);
        this.g = (TextView) view.findViewById(R.id.secondary_text);
        this.h = new KRm((ViewStub) view.findViewById(R.id.add_friend_button_view_stub));
        this.i = new KRm((ViewStub) view.findViewById(R.id.unblock_friend_button_view_stub));
        this.j = new KRm((ViewStub) view.findViewById(R.id.group_member_friendmoji_view_stub));
        this.k = new KRm((ViewStub) view.findViewById(R.id.group_member_streak_view_stub));
        view.setOnTouchListener(new View$OnTouchListenerC54732yue(20, this));
    }
}
