package defpackage;

import android.view.View;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: qa1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41955qa1 extends AbstractC11297Rv4 {
    public static final C40420pa1 i = new C40420pa1(0, 0);
    public AvatarView g;
    public C43489ra1 h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C19308bqk c19308bqk = (C19308bqk) h51;
        this.g = (AvatarView) view.findViewById(R.id.sticker_bitmoji_avatar_view);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C43489ra1 c43489ra1 = (C43489ra1) c33239ku;
        C43489ra1 c43489ra12 = (C43489ra1) c33239ku2;
        this.h = c43489ra1;
        AvatarView avatarView = this.g;
        if (avatarView != null) {
            AvatarView.c(avatarView, c43489ra1.f, null, c43489ra1.e, 46);
            AvatarView avatarView2 = this.g;
            if (avatarView2 != null) {
                avatarView2.setOnClickListener(new HKl(8, this));
                q(a.b(new DT1(9, this)));
                return;
            }
            K1c.f1("bindingTargetView");
            throw null;
        }
        K1c.f1("bindingTargetView");
        throw null;
    }
}
