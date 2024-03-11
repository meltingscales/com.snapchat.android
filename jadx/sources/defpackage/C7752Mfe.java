package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Mfe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7752Mfe extends HOm {
    public View e;
    public AvatarView f;
    public SnapFontTextView g;
    public SnapFontTextView h;
    public SnapButtonView i;

    public final void C(float f) {
        SnapFontTextView snapFontTextView = this.g;
        if (snapFontTextView != null) {
            snapFontTextView.setAlpha(f);
            SnapFontTextView snapFontTextView2 = this.h;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setAlpha(f);
                AvatarView avatarView = this.f;
                if (avatarView != null) {
                    avatarView.setAlpha(f);
                    return;
                } else {
                    K1c.f1("avatar");
                    throw null;
                }
            }
            K1c.f1("subtext");
            throw null;
        }
        K1c.f1("title");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        View view;
        Context context;
        int i;
        float f;
        C8383Nfe c8383Nfe = (C8383Nfe) c33239ku;
        C8383Nfe c8383Nfe2 = (C8383Nfe) c33239ku2;
        AvatarView avatarView = this.f;
        if (avatarView != null) {
            AvatarView.c(avatarView, c8383Nfe.e, null, C56261zua.K0.f(), 46);
            SnapFontTextView snapFontTextView = this.g;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c8383Nfe.f);
                SnapFontTextView snapFontTextView2 = this.g;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setTextColor(c8383Nfe.g);
                    SnapFontTextView snapFontTextView3 = this.h;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setText(c8383Nfe.t);
                        SnapFontTextView snapFontTextView4 = this.h;
                        if (snapFontTextView4 != null) {
                            snapFontTextView4.setTextColor(c8383Nfe.X);
                            SnapButtonView snapButtonView = this.i;
                            if (snapButtonView != null) {
                                CharSequence charSequence = c8383Nfe.Y;
                                if (charSequence == null) {
                                    charSequence = "";
                                }
                                snapButtonView.k(charSequence);
                                SnapButtonView snapButtonView2 = this.i;
                                if (snapButtonView2 != null) {
                                    snapButtonView2.setOnClickListener(new T8c(6, c8383Nfe, this));
                                    EnumC43826rng enumC43826rng = c8383Nfe.j;
                                    if (enumC43826rng == EnumC43826rng.b) {
                                        view = this.e;
                                        if (view != null) {
                                            context = u().getContext();
                                            Object obj = AbstractC51605ws4.a;
                                            i = R.drawable.white_pill_top_round_corners;
                                        } else {
                                            K1c.f1("container");
                                            throw null;
                                        }
                                    } else if (enumC43826rng == EnumC43826rng.d) {
                                        view = this.e;
                                        if (view != null) {
                                            context = u().getContext();
                                            Object obj2 = AbstractC51605ws4.a;
                                            i = R.drawable.white_pill_bottom_round_corners;
                                        } else {
                                            K1c.f1("container");
                                            throw null;
                                        }
                                    } else {
                                        view = this.e;
                                        if (view != null) {
                                            context = u().getContext();
                                            Object obj3 = AbstractC51605ws4.a;
                                            i = R.drawable.white_pill_no_round_corners;
                                        } else {
                                            K1c.f1("container");
                                            throw null;
                                        }
                                    }
                                    view.setBackground(AbstractC45472ss4.b(context, i));
                                    if (c8383Nfe.k) {
                                        f = 0.5f;
                                    } else {
                                        f = 1.0f;
                                    }
                                    C(f);
                                    return;
                                }
                                K1c.f1("stopButton");
                                throw null;
                            }
                            K1c.f1("stopButton");
                            throw null;
                        }
                        K1c.f1("subtext");
                        throw null;
                    }
                    K1c.f1("subtext");
                    throw null;
                }
                K1c.f1("title");
                throw null;
            }
            K1c.f1("title");
            throw null;
        }
        K1c.f1("avatar");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view.findViewById(R.id.stop_live_location_container);
        this.f = (AvatarView) view.findViewById(R.id.friend_avatar);
        this.g = (SnapFontTextView) view.findViewById(R.id.stop_live_location_title_text);
        this.h = (SnapFontTextView) view.findViewById(R.id.stop_live_location_subtitle_text);
        this.i = (SnapButtonView) view.findViewById(R.id.stop_live_location_button);
    }
}
