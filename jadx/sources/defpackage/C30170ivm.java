package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* renamed from: ivm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30170ivm extends FrameLayout implements InterfaceC9063Ohb {
    public final AvatarView a;
    public final View b;
    public final C2310Dpg c;

    public C30170ivm(Context context) {
        super(context, null, 0);
        View view = new View(context);
        view.setId(R.id.hova_avatar_background_view);
        view.setBackgroundResource(R.drawable.v11_hova_avatar_background);
        this.b = view;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(T73.I(context, R.dimen.v11_hova_nav_avatar_view_size), T73.I(context, R.dimen.v11_hova_nav_avatar_view_size));
        layoutParams.leftMargin = T73.I(context, R.dimen.v11_hova_nav_avatar_view_margin_left);
        layoutParams.topMargin = T73.I(context, R.dimen.v11_hova_nav_avatar_background_margin_top);
        addView(view, layoutParams);
        AvatarView avatarView = new AvatarView(context, new C36986nL0());
        avatarView.setId(R.id.neon_header_avatar);
        this.a = avatarView;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(T73.I(context, R.dimen.v11_hova_nav_avatar_view_size), T73.I(context, R.dimen.v11_hova_nav_avatar_view_size), 48);
        layoutParams2.leftMargin = T73.I(context, R.dimen.v11_hova_nav_avatar_view_margin_left);
        layoutParams2.topMargin = T73.I(context, R.dimen.v11_hova_nav_avatar_view_margin_top);
        addView(avatarView, layoutParams2);
        C2310Dpg c2310Dpg = new C2310Dpg(context, C27107gvm.f);
        this.c = c2310Dpg;
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, T73.I(context, R.dimen.hova_nav_avatar_notification_badge_size));
        layoutParams3.leftMargin = T73.I(context, R.dimen.hova_nav_avatar_notification_badge_margin_left);
        layoutParams3.topMargin = T73.I(context, R.dimen.v11_hova_nav_avatar_notification_badge_margin_top);
        addView(c2310Dpg, layoutParams3);
    }

    @Override // defpackage.InterfaceC9063Ohb
    public final Float a() {
        C2310Dpg c2310Dpg = this.c;
        if (c2310Dpg != null) {
            View view = c2310Dpg.b;
            if (view == null) {
                return null;
            }
            return Float.valueOf(view.getScaleX());
        }
        K1c.f1("notificationBadgeStub");
        throw null;
    }

    @Override // defpackage.InterfaceC9063Ohb
    public final void b(float f) {
        C2310Dpg c2310Dpg = this.c;
        if (c2310Dpg != null) {
            View view = c2310Dpg.b;
            if (view != null) {
                view.setScaleX(f);
                view.setScaleY(f);
                return;
            }
            return;
        }
        K1c.f1("notificationBadgeStub");
        throw null;
    }

    @Override // defpackage.InterfaceC9063Ohb
    public final View c() {
        C2310Dpg c2310Dpg = this.c;
        if (c2310Dpg != null) {
            return c2310Dpg.b;
        }
        K1c.f1("notificationBadgeStub");
        throw null;
    }

    @Override // defpackage.InterfaceC9063Ohb
    public final void d(boolean z) {
        int i;
        C2310Dpg c2310Dpg = this.c;
        if (c2310Dpg != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            c2310Dpg.setVisibility(i);
            return;
        }
        K1c.f1("notificationBadgeStub");
        throw null;
    }
}
