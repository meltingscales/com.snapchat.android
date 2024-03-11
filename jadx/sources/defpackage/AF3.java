package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: AF3  reason: default package */
/* loaded from: classes2.dex */
public final class AF3 extends AbstractC11297Rv4 {
    public AvatarView g;
    public SnapFontTextView h;
    public final InterfaceC52871xhb i = T73.d0(3, new C33844lI3(1, this));

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C39910pF3 c39910pF3 = (C39910pF3) h51;
        this.g = (AvatarView) view.findViewById(R.id.comments_avatar);
        this.h = (SnapFontTextView) view.findViewById(R.id.comments_timestamp);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C32187kF3 c32187kF3 = (C32187kF3) c33239ku;
        C32187kF3 c32187kF32 = (C32187kF3) c33239ku2;
        AbstractC50696wH3.g(u(), c32187kF3, ((C39910pF3) D()).b);
        AvatarView avatarView = this.g;
        if (avatarView != null) {
            int m = ((C39910pF3) D()).b.m(c32187kF3.i);
            if (m != avatarView.getLayoutParams().width) {
                ViewGroup.LayoutParams layoutParams = avatarView.getLayoutParams();
                layoutParams.width = m;
                layoutParams.height = m;
                avatarView.setLayoutParams(layoutParams);
            }
            String b = ((C39910pF3) D()).a.b(c32187kF3.g.k(), false, true);
            SnapFontTextView snapFontTextView = this.h;
            if (snapFontTextView != null) {
                snapFontTextView.setText(u().getContext().getString(R.string.comments_deleted_comment_timestamp, b));
                if (c32187kF3.h.p.b) {
                    ((C18457bI3) this.i.getValue()).a(c32187kF3);
                    return;
                }
                return;
            }
            K1c.f1("timestamp");
            throw null;
        }
        K1c.f1("avatar");
        throw null;
    }
}
