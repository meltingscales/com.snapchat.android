package defpackage;

import android.content.Context;
import android.text.SpannedString;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snapchat.android.R;

/* renamed from: KO1  reason: default package */
/* loaded from: classes6.dex */
public final class KO1 extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public LoadingSpinnerButtonView A0;
    public View B0;
    public ViewGroup C0;
    public C24959fX2 X;
    public ZV2 Y;
    public AvatarView Z;
    public TextView y0;
    public TextView z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.X = new C24959fX2(view);
        this.Y = new ZV2(bw2, 0);
        this.Z = (AvatarView) view.findViewById(R.id.profile_image);
        this.y0 = (TextView) view.findViewById(R.id.display_name);
        this.z0 = (TextView) view.findViewById(R.id.username);
        this.A0 = (LoadingSpinnerButtonView) view.findViewById(R.id.add_friend_button);
        this.B0 = view.findViewById(R.id.chat_message_content_container);
        this.C0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        View view2 = this.B0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.B0;
            if (view3 != null) {
                view2.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, view3));
                LoadingSpinnerButtonView loadingSpinnerButtonView = this.A0;
                if (loadingSpinnerButtonView != null) {
                    loadingSpinnerButtonView.setOnClickListener(new View$OnClickListenerC35113m7c(24, this));
                    return;
                } else {
                    K1c.f1("addButton");
                    throw null;
                }
            }
            K1c.f1("chatMessageContentContainer");
            throw null;
        }
        K1c.f1("chatMessageContentContainer");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    public final void w(MO1 mo1, MO1 mo12) {
        int i;
        super.w(mo1, mo12);
        C24959fX2 c24959fX2 = this.X;
        if (c24959fX2 != null) {
            c24959fX2.g(mo1, t());
            ZV2 zv2 = this.Y;
            if (zv2 != null) {
                zv2.g(mo1, t());
                int i2 = 0;
                JI0 ji0 = mo1.T0;
                if (ji0 == null) {
                    AvatarView avatarView = this.Z;
                    if (avatarView != null) {
                        avatarView.setVisibility(8);
                    } else {
                        K1c.f1("profileImage");
                        throw null;
                    }
                } else {
                    AvatarView avatarView2 = this.Z;
                    if (avatarView2 != null) {
                        avatarView2.setVisibility(0);
                        AvatarView avatarView3 = this.Z;
                        if (avatarView3 != null) {
                            AvatarView.c(avatarView3, ji0, null, VY2.f.f(), 46);
                        } else {
                            K1c.f1("profileImage");
                            throw null;
                        }
                    } else {
                        K1c.f1("profileImage");
                        throw null;
                    }
                }
                TextView textView = this.y0;
                if (textView != null) {
                    SpannedString spannedString = mo1.U0;
                    if (spannedString != null) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    textView.setVisibility(i);
                    TextView textView2 = this.y0;
                    if (textView2 != null) {
                        textView2.setText(spannedString);
                        TextView textView3 = this.z0;
                        if (textView3 != null) {
                            String str = mo1.V0;
                            if (str == null) {
                                i2 = 8;
                            }
                            textView3.setVisibility(i2);
                            TextView textView4 = this.z0;
                            if (textView4 != null) {
                                textView4.setText(str);
                                LoadingSpinnerButtonView loadingSpinnerButtonView = this.A0;
                                if (loadingSpinnerButtonView != null) {
                                    loadingSpinnerButtonView.setVisibility(8);
                                    LoadingSpinnerButtonView loadingSpinnerButtonView2 = this.A0;
                                    if (loadingSpinnerButtonView2 != null) {
                                        loadingSpinnerButtonView2.setCheckedText(mo1.W0);
                                        loadingSpinnerButtonView2.setUncheckedText(mo1.X0);
                                        LoadingSpinnerButtonView loadingSpinnerButtonView3 = this.A0;
                                        if (loadingSpinnerButtonView3 != null) {
                                            loadingSpinnerButtonView3.setButtonState(EnumC11521Sec.a);
                                            G(mo1, u(), mo12);
                                            return;
                                        }
                                        K1c.f1("addButton");
                                        throw null;
                                    }
                                    K1c.f1("addButton");
                                    throw null;
                                }
                                K1c.f1("addButton");
                                throw null;
                            }
                            K1c.f1("usernameText");
                            throw null;
                        }
                        K1c.f1("usernameText");
                        throw null;
                    }
                    K1c.f1("displayNameText");
                    throw null;
                }
                K1c.f1("displayNameText");
                throw null;
            }
            K1c.f1("chatActionMenuHandler");
            throw null;
        }
        K1c.f1("colorViewBindingDelegate");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        ZV2 zv2 = this.Y;
        if (zv2 != null) {
            ViewGroup viewGroup = this.C0;
            if (viewGroup != null) {
                return ZV2.c(zv2, viewGroup, null, null, null, false, 30);
            }
            K1c.f1("inScreenMessageContent");
            throw null;
        }
        K1c.f1("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final void m(View view, MotionEvent motionEvent) {
        C38596oO1 c38596oO1;
        MO1 mo1 = (MO1) this.c;
        DO1 do1 = mo1.S0;
        if (do1 != null && (c38596oO1 = do1.a) != null) {
            t().a(new HW2(c38596oO1, mo1, view, false));
        }
    }
}
