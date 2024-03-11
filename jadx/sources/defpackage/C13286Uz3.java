package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Uz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13286Uz3 extends HOm {
    public Resources e;
    public AvatarView f;
    public View g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public View j;
    public LoadingSpinnerButtonView k;

    public final void C(int i, boolean z, boolean z2) {
        Context context;
        int i2;
        View view;
        if (z) {
            LoadingSpinnerButtonView loadingSpinnerButtonView = this.k;
            if (loadingSpinnerButtonView != null) {
                loadingSpinnerButtonView.setVisibility(8);
                int W = AbstractC0164Afc.W(i);
                if (W != 0) {
                    if (W != 1) {
                        if (W == 2) {
                            View view2 = this.j;
                            if (view2 != null) {
                                view2.setVisibility(0);
                                return;
                            } else {
                                K1c.f1("ringButton");
                                throw null;
                            }
                        }
                        return;
                    }
                    view = this.j;
                    if (view == null) {
                        K1c.f1("ringButton");
                        throw null;
                    }
                } else {
                    view = this.j;
                    if (view == null) {
                        K1c.f1("ringButton");
                        throw null;
                    }
                }
                view.setVisibility(8);
                return;
            }
            K1c.f1("addFriendButton");
            throw null;
        }
        View view3 = this.j;
        if (view3 != null) {
            view3.setVisibility(8);
            LoadingSpinnerButtonView loadingSpinnerButtonView2 = this.k;
            if (loadingSpinnerButtonView2 != null) {
                loadingSpinnerButtonView2.setVisibility(0);
                LoadingSpinnerButtonView loadingSpinnerButtonView3 = this.k;
                if (loadingSpinnerButtonView3 != null) {
                    loadingSpinnerButtonView3.setButtonState(EnumC11521Sec.a);
                    LoadingSpinnerButtonView loadingSpinnerButtonView4 = this.k;
                    if (z2) {
                        if (loadingSpinnerButtonView4 != null) {
                            context = u().getContext();
                            i2 = R.string.cognac_action_menu_quick_add_accept_friend;
                        } else {
                            K1c.f1("addFriendButton");
                            throw null;
                        }
                    } else if (loadingSpinnerButtonView4 != null) {
                        context = u().getContext();
                        i2 = R.string.cognac_action_menu_quick_add_add_friend;
                    } else {
                        K1c.f1("addFriendButton");
                        throw null;
                    }
                    loadingSpinnerButtonView4.setUncheckedText(context.getString(i2));
                    return;
                }
                K1c.f1("addFriendButton");
                throw null;
            }
            K1c.f1("addFriendButton");
            throw null;
        }
        K1c.f1("ringButton");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0132  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r17, defpackage.C33239ku r18) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13286Uz3.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view.getResources();
        this.g = view.findViewById(R.id.cognac_action_menu_ring_container);
        this.f = (AvatarView) view.findViewById(R.id.cognac_action_menu_avatar_view);
        this.h = (SnapFontTextView) view.findViewById(R.id.cognac_action_menu_display_name_view);
        this.i = (SnapFontTextView) view.findViewById(R.id.cognac_action_menu_subtext_view);
        this.j = view.findViewById(R.id.cognac_action_menu_ring_button);
        this.k = (LoadingSpinnerButtonView) view.findViewById(R.id.cognac_action_menu_add_friend_button);
        View view2 = this.j;
        if (view2 != null) {
            view2.setOnClickListener(new View$OnClickListenerC12023Sz3(this, 0));
            LoadingSpinnerButtonView loadingSpinnerButtonView = this.k;
            if (loadingSpinnerButtonView != null) {
                loadingSpinnerButtonView.setOnClickListener(new View$OnClickListenerC12023Sz3(this, 1));
                View view3 = this.g;
                if (view3 != null) {
                    view3.setOnLongClickListener(new View$OnLongClickListenerC12655Tz3(0, this));
                    return;
                } else {
                    K1c.f1("containerView");
                    throw null;
                }
            }
            K1c.f1("addFriendButton");
            throw null;
        }
        K1c.f1("ringButton");
        throw null;
    }
}
