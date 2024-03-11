package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* renamed from: wPk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50911wPk extends HOm {
    public SnapImageView e;
    public AvatarView f;
    public TextView g;
    public TextView h;
    public TextView i;
    public int j;

    public final SnapImageView C() {
        SnapImageView snapImageView = this.e;
        if (snapImageView != null) {
            return snapImageView;
        }
        K1c.f1("logoView");
        throw null;
    }

    public final TextView D() {
        TextView textView = this.g;
        if (textView != null) {
            return textView;
        }
        K1c.f1("titleView");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r19, defpackage.C33239ku r20) {
        /*
            Method dump skipped, instructions count: 469
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50911wPk.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapImageView) view.findViewById(R.id.story_profile_action_menu_image_view);
        this.f = (AvatarView) view.findViewById(R.id.avatar_view);
        this.g = (TextView) view.findViewById(R.id.action_menu_title);
        this.h = (TextView) view.findViewById(R.id.action_menu_sub_title);
        this.i = (TextView) view.findViewById(R.id.action_menu_description);
        this.j = view.getContext().getResources().getDimensionPixelSize(R.dimen.story_profile_action_menu_avatar_cell_size);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        C().clear();
    }
}
