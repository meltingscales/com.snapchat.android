package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.messaging.chat.ui.viewbinding.delegate.VideoCapableThumbnailController;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Map;

/* renamed from: fDh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24484fDh extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public SnapFontTextView A0;
    public VideoCapableThumbnailView B0;
    public LoadingSpinnerView C0;
    public TextView D0;
    public ViewGroup E0;
    public View F0;
    public LinearLayout G0;
    public C36730nAj H0;
    public C24959fX2 X;
    public C19027bfc Y;
    public C52921xjc Z;
    public ZV2 y0;
    public VideoCapableThumbnailController z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        VideoCapableThumbnailView videoCapableThumbnailView = (VideoCapableThumbnailView) view.findViewById(R.id.chat_media_view);
        this.B0 = videoCapableThumbnailView;
        Context context = view.getContext();
        VideoCapableThumbnailView videoCapableThumbnailView2 = this.B0;
        if (videoCapableThumbnailView2 != null) {
            videoCapableThumbnailView.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, videoCapableThumbnailView2));
            VideoCapableThumbnailView videoCapableThumbnailView3 = this.B0;
            if (videoCapableThumbnailView3 != null) {
                videoCapableThumbnailView3.D0 = ImageView.ScaleType.CENTER_CROP;
                videoCapableThumbnailView3.k = R.dimen.default_gap_1_25x;
                this.C0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner);
                this.D0 = (TextView) view.findViewById(R.id.tap_to_load);
                this.F0 = view.findViewById(R.id.chat_message_content_container);
                this.E0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
                this.A0 = (SnapFontTextView) view.findViewById(R.id.chat_snap_message);
                this.G0 = (LinearLayout) view.findViewById(R.id.thumbnail_container);
                View view2 = this.F0;
                if (view2 != null) {
                    Context context2 = view.getContext();
                    View view3 = this.F0;
                    if (view3 != null) {
                        view2.setOnTouchListener(new View$OnTouchListenerC40703plc(context2, this, view3));
                        this.X = new C24959fX2(view);
                        LoadingSpinnerView loadingSpinnerView = this.C0;
                        if (loadingSpinnerView != null) {
                            TextView textView = this.D0;
                            if (textView != null) {
                                VideoCapableThumbnailView videoCapableThumbnailView4 = this.B0;
                                if (videoCapableThumbnailView4 != null) {
                                    this.Y = new C19027bfc(bw2, loadingSpinnerView, textView, videoCapableThumbnailView4, false, 0, 48);
                                    this.Z = new C52921xjc(bw2.d());
                                    this.y0 = new ZV2(bw2, 0);
                                    return;
                                }
                                K1c.f1("mediaView");
                                throw null;
                            }
                            K1c.f1("tapToLoadView");
                            throw null;
                        }
                        K1c.f1("loadingSpinnerView");
                        throw null;
                    }
                    K1c.f1("chatMessageContentContainer");
                    throw null;
                }
                K1c.f1("chatMessageContentContainer");
                throw null;
            }
            K1c.f1("mediaView");
            throw null;
        }
        K1c.f1("mediaView");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    public final void w(C26020gDh c26020gDh, C26020gDh c26020gDh2) {
        super.w(c26020gDh, c26020gDh2);
        ((InterfaceC4836Hpa) ((BW2) D()).E0.get()).u2(new C53212xv3((Object) this, true, 8));
        SnapFontTextView snapFontTextView = this.A0;
        if (snapFontTextView != null) {
            snapFontTextView.setVisibility(c26020gDh.Z0);
            SnapFontTextView snapFontTextView2 = this.A0;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText(c26020gDh.R0);
                VideoCapableThumbnailView videoCapableThumbnailView = this.B0;
                if (videoCapableThumbnailView != null) {
                    C19027bfc c19027bfc = this.Y;
                    if (c19027bfc != null) {
                        this.z0 = new VideoCapableThumbnailController(videoCapableThumbnailView, c19027bfc, (BW2) D(), null);
                        C52921xjc c52921xjc = this.Z;
                        if (c52921xjc != null) {
                            c52921xjc.g(c26020gDh, t());
                            C24959fX2 c24959fX2 = this.X;
                            if (c24959fX2 != null) {
                                c24959fX2.g(c26020gDh, t());
                                C19027bfc c19027bfc2 = this.Y;
                                if (c19027bfc2 != null) {
                                    c19027bfc2.g(c26020gDh, t());
                                    ZV2 zv2 = this.y0;
                                    if (zv2 != null) {
                                        zv2.g(c26020gDh, t());
                                        VideoCapableThumbnailController videoCapableThumbnailController = this.z0;
                                        if (videoCapableThumbnailController != null) {
                                            videoCapableThumbnailController.a(c26020gDh, c26020gDh.V0, c26020gDh.U0, t());
                                            if (c26020gDh.S0) {
                                                if (this.H0 == null) {
                                                    LinearLayout linearLayout = this.G0;
                                                    if (linearLayout != null) {
                                                        C36730nAj c36730nAj = new C36730nAj(linearLayout.getContext(), 0, 6, null);
                                                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                                                        layoutParams.gravity = 16;
                                                        c36730nAj.setLayoutParams(layoutParams);
                                                        LinearLayout linearLayout2 = this.G0;
                                                        if (linearLayout2 != null) {
                                                            int dimensionPixelOffset = linearLayout2.getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap_2x);
                                                            LinearLayout linearLayout3 = this.G0;
                                                            if (linearLayout3 != null) {
                                                                int dimensionPixelOffset2 = linearLayout3.getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap_2x);
                                                                AbstractC50324w26.j0(c36730nAj, dimensionPixelOffset);
                                                                AbstractC50324w26.i0(c36730nAj, dimensionPixelOffset2);
                                                                LinearLayout linearLayout4 = this.G0;
                                                                if (linearLayout4 != null) {
                                                                    c36730nAj.n(linearLayout4.getContext().getResources().getString(R.string.saved_snap_tooltip));
                                                                    C14302Woj c14302Woj = c36730nAj.K0;
                                                                    if (c14302Woj != null) {
                                                                        c14302Woj.e(10);
                                                                    }
                                                                    c36730nAj.m(EnumC40003pIl.b);
                                                                    c36730nAj.o(0);
                                                                    c36730nAj.l(8);
                                                                    this.H0 = c36730nAj;
                                                                    LinearLayout linearLayout5 = this.G0;
                                                                    if (linearLayout5 != null) {
                                                                        linearLayout5.addView(c36730nAj);
                                                                    } else {
                                                                        K1c.f1("thumbnailContainer");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    K1c.f1("thumbnailContainer");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                K1c.f1("thumbnailContainer");
                                                                throw null;
                                                            }
                                                        } else {
                                                            K1c.f1("thumbnailContainer");
                                                            throw null;
                                                        }
                                                    } else {
                                                        K1c.f1("thumbnailContainer");
                                                        throw null;
                                                    }
                                                }
                                                View u = u();
                                                C48307uim c48307uim = new C48307uim(26, this);
                                                C3435Fjn c3435Fjn = ((BW2) D()).c1;
                                                ((Map) c3435Fjn.c).put(u, c48307uim);
                                                c48307uim.invoke(Boolean.valueOf(c3435Fjn.b));
                                            } else {
                                                C36730nAj c36730nAj2 = this.H0;
                                                if (c36730nAj2 != null) {
                                                    c36730nAj2.setVisibility(4);
                                                }
                                            }
                                            G(c26020gDh, u(), c26020gDh2);
                                            return;
                                        }
                                        K1c.f1("thumbnailDisplayController");
                                        throw null;
                                    }
                                    K1c.f1("chatActionMenuHandler");
                                    throw null;
                                }
                                K1c.f1("loadingStateController");
                                throw null;
                            }
                            K1c.f1("colorViewBindingDelegate");
                            throw null;
                        }
                        K1c.f1("downloadViewBindingDelegate");
                        throw null;
                    }
                    K1c.f1("loadingStateController");
                    throw null;
                }
                K1c.f1("mediaView");
                throw null;
            }
            K1c.f1("inScreenTextView");
            throw null;
        }
        K1c.f1("inScreenTextView");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final void c() {
        C26020gDh c26020gDh = (C26020gDh) this.c;
        if (c26020gDh != null && c26020gDh.D()) {
            H78 t = t();
            AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) this.c;
            ViewGroup viewGroup = this.E0;
            if (viewGroup != null) {
                t.a(new C25681g03(viewGroup, abstractC16672a83));
            } else {
                K1c.f1("inScreenMessageContent");
                throw null;
            }
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        ZV2 zv2 = this.y0;
        if (zv2 != null) {
            ViewGroup viewGroup = this.E0;
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
        VideoCapableThumbnailController videoCapableThumbnailController = this.z0;
        if (videoCapableThumbnailController != null) {
            videoCapableThumbnailController.b();
            ((Map) ((BW2) D()).c1.c).remove(u());
            return;
        }
        K1c.f1("thumbnailDisplayController");
        throw null;
    }
}
