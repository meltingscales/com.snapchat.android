package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: MVc  reason: default package */
/* loaded from: classes6.dex */
public final class MVc extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public String A0;
    public ZV2 B0;
    public View C0;
    public ViewGroup D0;
    public SnapFontTextView X;
    public SnapFontTextView Y;
    public SnapImageView Z;
    public SnapImageView y0;
    public C24959fX2 z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.X = (SnapFontTextView) view.findViewById(R.id.primary_text);
        this.Y = (SnapFontTextView) view.findViewById(R.id.secondary_text);
        this.Z = (SnapImageView) view.findViewById(R.id.thumbnail_view);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.map_pin_marker_view);
        this.y0 = snapImageView;
        snapImageView.setVisibility(0);
        this.A0 = view.getResources().getString(R.string.chat_story_share_not_available);
        this.C0 = view.findViewById(R.id.chat_message_content_container);
        this.D0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        View view2 = this.C0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.C0;
            if (view3 != null) {
                view2.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, view3));
                this.z0 = new C24959fX2(view);
                this.B0 = new ZV2(bw2, 0);
                KOm kOm = new KOm();
                kOm.q = true;
                kOm.g();
                LOm lOm = new LOm(kOm);
                SnapImageView snapImageView2 = this.Z;
                if (snapImageView2 != null) {
                    snapImageView2.i(lOm);
                    return;
                } else {
                    K1c.f1("thumbnail");
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
    public final void w(NVc nVc, NVc nVc2) {
        CharSequence charSequence;
        super.w(nVc, nVc2);
        C24959fX2 c24959fX2 = this.z0;
        if (c24959fX2 != null) {
            c24959fX2.g(nVc, t());
            G(nVc, u(), nVc2);
            ZV2 zv2 = this.B0;
            if (zv2 != null) {
                zv2.g(nVc, t());
                SnapImageView snapImageView = this.y0;
                if (snapImageView != null) {
                    snapImageView.setImageResource(R.drawable.chat_location_pin);
                    if (nVc.S0 != null) {
                        BVc bVc = nVc.R0;
                        if (bVc != null) {
                            SnapImageView snapImageView2 = this.Z;
                            if (snapImageView2 != null) {
                                snapImageView2.h(Uri.parse(bVc.c), VY2.f.f());
                                SnapFontTextView snapFontTextView = this.X;
                                if (snapFontTextView != null) {
                                    snapFontTextView.setText(bVc.b);
                                    charSequence = bVc.a;
                                } else {
                                    K1c.f1("primaryTextView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("thumbnail");
                                throw null;
                            }
                        } else {
                            return;
                        }
                    } else {
                        SnapFontTextView snapFontTextView2 = this.X;
                        if (snapFontTextView2 != null) {
                            String str = this.A0;
                            if (str != null) {
                                snapFontTextView2.setText(str);
                                charSequence = nVc.T0;
                            } else {
                                K1c.f1("storyNotAvailableText");
                                throw null;
                            }
                        } else {
                            K1c.f1("primaryTextView");
                            throw null;
                        }
                    }
                    L(charSequence);
                    return;
                }
                K1c.f1("mapPinMarker");
                throw null;
            }
            K1c.f1("chatActionMenuHandler");
            throw null;
        }
        K1c.f1("colorViewBindingDelegate");
        throw null;
    }

    public final void L(CharSequence charSequence) {
        int i;
        SnapFontTextView snapFontTextView = this.Y;
        if (snapFontTextView != null) {
            snapFontTextView.setText(charSequence);
            SnapFontTextView snapFontTextView2 = this.Y;
            if (snapFontTextView2 != null) {
                if (charSequence.length() == 0) {
                    i = 8;
                } else {
                    i = 0;
                }
                snapFontTextView2.setVisibility(i);
                return;
            }
            K1c.f1("secondaryTextView");
            throw null;
        }
        K1c.f1("secondaryTextView");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        ZV2 zv2 = this.B0;
        if (zv2 != null) {
            ViewGroup viewGroup = this.D0;
            if (viewGroup != null) {
                return ZV2.c(zv2, viewGroup, null, null, null, false, 30);
            }
            K1c.f1("inScreenMessageContent");
            throw null;
        }
        K1c.f1("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        super.z();
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            snapFontTextView.setText("");
            SnapImageView snapImageView = this.Z;
            if (snapImageView != null) {
                snapImageView.clear();
                L("");
                return;
            }
            K1c.f1("thumbnail");
            throw null;
        }
        K1c.f1("primaryTextView");
        throw null;
    }
}
