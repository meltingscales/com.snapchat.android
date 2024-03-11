package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import java.util.Locale;

/* renamed from: hfl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28240hfl extends HOm {
    public AvatarView e;
    public SnapImageView f;
    public TextView g;
    public TextView h;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        Resources resources;
        int i;
        String language;
        View$OnClickListenerC26707gfl view$OnClickListenerC26707gfl;
        C29772ifl c29772ifl = (C29772ifl) c33239ku;
        C29772ifl c29772ifl2 = (C29772ifl) c33239ku2;
        TextView textView = this.g;
        if (textView != null) {
            AbstractC34902lz2 abstractC34902lz2 = c29772ifl.e;
            textView.setText(abstractC34902lz2.a);
            TextView textView2 = this.h;
            if (textView2 != null) {
                textView2.setText(abstractC34902lz2.b);
                JI0 a = abstractC34902lz2.a();
                if (a != null) {
                    if (abstractC34902lz2 instanceof Q8a) {
                        C48535us0 m = c29772ifl.g.m();
                        Single single = ((Q8a) abstractC34902lz2).h;
                        q(B3h.o(single, single, m).subscribe(new C19679c5g(24, this)));
                    } else {
                        AvatarView avatarView = this.e;
                        if (avatarView != null) {
                            AvatarView.c(avatarView, a, null, CXf.f.b(), 46);
                            AvatarView avatarView2 = this.e;
                            if (avatarView2 != null) {
                                avatarView2.setVisibility(0);
                                SnapImageView snapImageView = this.f;
                                if (snapImageView != null) {
                                    snapImageView.setVisibility(8);
                                } else {
                                    K1c.f1("locationPinView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("avatarView");
                                throw null;
                            }
                        } else {
                            K1c.f1("avatarView");
                            throw null;
                        }
                    }
                } else {
                    AvatarView avatarView3 = this.e;
                    if (avatarView3 != null) {
                        avatarView3.setVisibility(8);
                        SnapImageView snapImageView2 = this.f;
                        if (snapImageView2 != null) {
                            snapImageView2.setVisibility(0);
                        } else {
                            K1c.f1("locationPinView");
                            throw null;
                        }
                    } else {
                        K1c.f1("avatarView");
                        throw null;
                    }
                }
                View u = u();
                if (c29772ifl.f) {
                    resources = u.getResources();
                    i = R.dimen.caption_carousel_first_item_view_padding_with_button_v25;
                } else {
                    resources = u.getResources();
                    i = R.dimen.caption_carousel_item_view_margin_left_right_v25_mushroom;
                }
                int dimensionPixelSize = resources.getDimensionPixelSize(i);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) u.getLayoutParams();
                String language2 = Locale.getDefault().getLanguage();
                if ((language2 != null && BYk.E1(language2, "ar", false)) || ((language = Locale.getDefault().getLanguage()) != null && BYk.E1(language, "iw", false))) {
                    marginLayoutParams.rightMargin = dimensionPixelSize;
                } else {
                    marginLayoutParams.leftMargin = dimensionPixelSize;
                }
                u.setLayoutParams(marginLayoutParams);
                int W = AbstractC0164Afc.W(abstractC34902lz2.d);
                if (W != 0) {
                    if (W == 1) {
                        view$OnClickListenerC26707gfl = new View$OnClickListenerC26707gfl(this, c29772ifl, 1);
                    } else {
                        return;
                    }
                } else {
                    view$OnClickListenerC26707gfl = new View$OnClickListenerC26707gfl(this, c29772ifl, 0);
                }
                u.setOnClickListener(view$OnClickListenerC26707gfl);
                return;
            }
            K1c.f1("subtext");
            throw null;
        }
        K1c.f1("text");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (AvatarView) view.findViewById(R.id.user_tagging_item_avatar_view);
        this.f = (SnapImageView) view.findViewById(R.id.place_caption_item_pin_view);
        this.g = (TextView) view.findViewById(R.id.carousel_item_primary_text);
        this.h = (TextView) view.findViewById(R.id.carousel_item_secondary_text);
    }
}
