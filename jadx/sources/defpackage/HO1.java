package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.messaging.chat.ui.viewbinding.delegate.VideoCapableThumbnailController;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: HO1  reason: default package */
/* loaded from: classes6.dex */
public final class HO1 extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public FrameLayout A0;
    public SnapFontTextView B0;
    public SnapImageView C0;
    public LoadingSpinnerView D0;
    public SnapFontTextView E0;
    public View F0;
    public ViewGroup G0;
    public C24959fX2 X;
    public VideoCapableThumbnailController Y;
    public C19027bfc Z;
    public ZV2 y0;
    public VideoCapableThumbnailView z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        VideoCapableThumbnailView videoCapableThumbnailView = (VideoCapableThumbnailView) view.findViewById(R.id.chat_media_player);
        this.z0 = videoCapableThumbnailView;
        videoCapableThumbnailView.i = false;
        this.B0 = (SnapFontTextView) view.findViewById(R.id.primary_text);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.secondary_text);
        this.C0 = (SnapImageView) view.findViewById(R.id.thumbnail_view);
        this.D0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner_view);
        this.E0 = (SnapFontTextView) view.findViewById(R.id.chat_story_share_message_snap_unavailable);
        this.F0 = view.findViewById(R.id.chat_message_content_container);
        this.G0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        View view2 = this.F0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.F0;
            if (view3 != null) {
                view2.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, view3));
                FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.info_view);
                this.A0 = frameLayout;
                frameLayout.setOnClickListener(new View$OnClickListenerC35113m7c(25, this));
                FrameLayout frameLayout2 = this.A0;
                if (frameLayout2 != null) {
                    frameLayout2.setOnLongClickListener(new View$OnLongClickListenerC12655Tz3(3, this));
                    KOm kOm = new KOm();
                    kOm.q = true;
                    kOm.g();
                    kOm.m(true);
                    kOm.i = R.color.sig_color_base_gray40_any;
                    LOm lOm = new LOm(kOm);
                    SnapImageView snapImageView = this.C0;
                    if (snapImageView != null) {
                        snapImageView.i(lOm);
                        this.X = new C24959fX2(view);
                        LoadingSpinnerView loadingSpinnerView = this.D0;
                        if (loadingSpinnerView != null) {
                            VideoCapableThumbnailView videoCapableThumbnailView2 = this.z0;
                            if (videoCapableThumbnailView2 != null) {
                                C19027bfc c19027bfc = new C19027bfc(bw2, loadingSpinnerView, null, videoCapableThumbnailView2, false, 0, 52);
                                this.Z = c19027bfc;
                                this.Y = new VideoCapableThumbnailController(videoCapableThumbnailView2, c19027bfc, bw2, null);
                                this.y0 = new ZV2(bw2, 0);
                                return;
                            }
                            K1c.f1("videoCapableThumbnailView");
                            throw null;
                        }
                        K1c.f1("loadingSpinnerView");
                        throw null;
                    }
                    K1c.f1("avatarImageView");
                    throw null;
                }
                K1c.f1("infoView");
                throw null;
            }
            K1c.f1("chatMessageContentContainer");
            throw null;
        }
        K1c.f1("chatMessageContentContainer");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    public final void w(JO1 jo1, JO1 jo12) {
        super.w(jo1, jo12);
        C24959fX2 c24959fX2 = this.X;
        if (c24959fX2 != null) {
            c24959fX2.g(jo1, t());
            G(jo1, u(), jo12);
            ZV2 zv2 = this.y0;
            if (zv2 != null) {
                zv2.g(jo1, t());
                GO1 go1 = jo1.R0;
                if (go1 == null) {
                    C19027bfc c19027bfc = this.Z;
                    if (c19027bfc != null) {
                        c19027bfc.g(jo1, t());
                        return;
                    } else {
                        K1c.f1("loadingStateDelegate");
                        throw null;
                    }
                } else if (jo1.U0) {
                    SnapFontTextView snapFontTextView = this.B0;
                    if (snapFontTextView != null) {
                        snapFontTextView.setText((CharSequence) null);
                        SnapFontTextView snapFontTextView2 = this.E0;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setText(jo1.a1);
                            SnapFontTextView snapFontTextView3 = this.E0;
                            if (snapFontTextView3 != null) {
                                snapFontTextView3.setVisibility(0);
                                C19027bfc c19027bfc2 = this.Z;
                                if (c19027bfc2 != null) {
                                    c19027bfc2.d(jo1, t(), 0L, 1);
                                    return;
                                } else {
                                    K1c.f1("loadingStateDelegate");
                                    throw null;
                                }
                            }
                            K1c.f1("storySnapUnavailableTextView");
                            throw null;
                        }
                        K1c.f1("storySnapUnavailableTextView");
                        throw null;
                    }
                    K1c.f1("primaryTextView");
                    throw null;
                } else {
                    SnapFontTextView snapFontTextView4 = this.B0;
                    if (snapFontTextView4 != null) {
                        snapFontTextView4.setText(jo1.X0);
                        SnapFontTextView snapFontTextView5 = this.E0;
                        if (snapFontTextView5 != null) {
                            snapFontTextView5.setVisibility(8);
                            Uri uri = Uri.EMPTY;
                            Uri uri2 = jo1.V0;
                            if (K1c.m(uri2, uri)) {
                                SnapImageView snapImageView = this.C0;
                                if (snapImageView != null) {
                                    snapImageView.setVisibility(8);
                                } else {
                                    K1c.f1("avatarImageView");
                                    throw null;
                                }
                            } else {
                                SnapImageView snapImageView2 = this.C0;
                                if (snapImageView2 != null) {
                                    snapImageView2.setVisibility(0);
                                    SnapImageView snapImageView3 = this.C0;
                                    if (snapImageView3 != null) {
                                        snapImageView3.h(uri2, VY2.f.f());
                                    } else {
                                        K1c.f1("avatarImageView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("avatarImageView");
                                    throw null;
                                }
                            }
                            VideoCapableThumbnailController videoCapableThumbnailController = this.Y;
                            if (videoCapableThumbnailController != null) {
                                videoCapableThumbnailController.a(jo1, go1.d.a, jo1.U(), t());
                                LoadingSpinnerView loadingSpinnerView = this.D0;
                                if (loadingSpinnerView != null) {
                                    loadingSpinnerView.setVisibility(0);
                                    return;
                                } else {
                                    K1c.f1("loadingSpinnerView");
                                    throw null;
                                }
                            }
                            K1c.f1("thumbnailDisplayController");
                            throw null;
                        }
                        K1c.f1("storySnapUnavailableTextView");
                        throw null;
                    }
                    K1c.f1("primaryTextView");
                    throw null;
                }
            }
            K1c.f1("chatActionMenuHandler");
            throw null;
        }
        K1c.f1("colorViewBindingDelegate");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        ZV2 zv2 = this.y0;
        if (zv2 != null) {
            ViewGroup viewGroup = this.G0;
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
        JO1 jo1 = (JO1) this.c;
        GO1 go1 = jo1.R0;
        if (go1 != null && (c38596oO1 = go1.a) != null) {
            t().a(new IW2(c38596oO1, go1.c, jo1, view));
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        super.z();
        VideoCapableThumbnailView videoCapableThumbnailView = this.z0;
        if (videoCapableThumbnailView != null) {
            videoCapableThumbnailView.h();
            SnapFontTextView snapFontTextView = this.B0;
            if (snapFontTextView != null) {
                snapFontTextView.setText("");
                SnapImageView snapImageView = this.C0;
                if (snapImageView != null) {
                    snapImageView.clear();
                    VideoCapableThumbnailController videoCapableThumbnailController = this.Y;
                    if (videoCapableThumbnailController != null) {
                        videoCapableThumbnailController.b();
                        return;
                    } else {
                        K1c.f1("thumbnailDisplayController");
                        throw null;
                    }
                }
                K1c.f1("avatarImageView");
                throw null;
            }
            K1c.f1("primaryTextView");
            throw null;
        }
        K1c.f1("videoCapableThumbnailView");
        throw null;
    }
}
