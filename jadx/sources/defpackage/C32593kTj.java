package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.messaging.chat.ui.viewbinding.delegate.VideoCapableThumbnailController;
import com.snap.ui.view.LazyIconView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.RoundedCornerFrameLayout;
import com.snapchat.android.R;
import java.util.regex.Pattern;

/* renamed from: kTj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32593kTj extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public VideoCapableThumbnailController A0;
    public VideoCapableThumbnailView B0;
    public LoadingSpinnerView C0;
    public TextView D0;
    public LazyIconView E0;
    public ViewGroup F0;
    public View G0;
    public C24959fX2 X;
    public C19027bfc Y;
    public C24833fRk Z;
    public C52921xjc y0;
    public ZV2 z0;

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
            this.C0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner);
            this.D0 = (TextView) view.findViewById(R.id.tap_to_load);
            this.E0 = (LazyIconView) view.findViewById(R.id.snap_spectacles_icon);
            this.G0 = view.findViewById(R.id.chat_message_content_container);
            this.F0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
            View view2 = this.G0;
            if (view2 != null) {
                Context context2 = view.getContext();
                View view3 = this.G0;
                if (view3 != null) {
                    view2.setOnTouchListener(new View$OnTouchListenerC40703plc(context2, this, view3));
                    this.X = new C24959fX2(view);
                    LoadingSpinnerView loadingSpinnerView = this.C0;
                    if (loadingSpinnerView != null) {
                        TextView textView = this.D0;
                        if (textView != null) {
                            VideoCapableThumbnailView videoCapableThumbnailView3 = this.B0;
                            if (videoCapableThumbnailView3 != null) {
                                this.Y = new C19027bfc(bw2, loadingSpinnerView, textView, videoCapableThumbnailView3, false, 0, 48);
                                this.y0 = new C52921xjc(bw2.d());
                                this.z0 = new ZV2(bw2, 0);
                                VideoCapableThumbnailView videoCapableThumbnailView4 = this.B0;
                                if (videoCapableThumbnailView4 != null) {
                                    C24833fRk c24833fRk = new C24833fRk(videoCapableThumbnailView4, null, null);
                                    c24833fRk.d(view, new C19976cHd(12, this), bw2);
                                    this.Z = c24833fRk;
                                    RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) view.findViewById(R.id.rounded_corner_layout);
                                    roundedCornerFrameLayout.a(roundedCornerFrameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_1_25x), true, true, true, true);
                                    return;
                                }
                                K1c.f1("mediaView");
                                throw null;
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

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    public final void w(C38049o23 c38049o23, C38049o23 c38049o232) {
        int i;
        int i2;
        LoadingSpinnerView loadingSpinnerView;
        int i3;
        super.w(c38049o23, c38049o232);
        Point point = c38049o23.f1;
        int i4 = point.y;
        int i5 = point.x;
        VideoCapableThumbnailView videoCapableThumbnailView = this.B0;
        if (videoCapableThumbnailView != null) {
            int i6 = videoCapableThumbnailView.getLayoutParams().height;
            VideoCapableThumbnailView videoCapableThumbnailView2 = this.B0;
            if (videoCapableThumbnailView2 != null) {
                int i7 = videoCapableThumbnailView2.getLayoutParams().width;
                VideoCapableThumbnailView videoCapableThumbnailView3 = this.B0;
                if (videoCapableThumbnailView3 != null) {
                    videoCapableThumbnailView3.getLayoutParams().height = i4;
                    VideoCapableThumbnailView videoCapableThumbnailView4 = this.B0;
                    if (videoCapableThumbnailView4 != null) {
                        videoCapableThumbnailView4.getLayoutParams().width = i5;
                        if (i6 != i4 || i7 != i5) {
                            VideoCapableThumbnailView videoCapableThumbnailView5 = this.B0;
                            if (videoCapableThumbnailView5 != null) {
                                videoCapableThumbnailView5.requestLayout();
                            } else {
                                K1c.f1("mediaView");
                                throw null;
                            }
                        }
                        if (c38049o23.d0()) {
                            XFd T = c38049o23.g.T();
                            if (T == null) {
                                i2 = -1;
                            } else {
                                i2 = AbstractC31012jTj.a[T.ordinal()];
                            }
                            if (i2 != 1 && i2 != 2) {
                                VideoCapableThumbnailView videoCapableThumbnailView6 = this.B0;
                                if (videoCapableThumbnailView6 != null) {
                                    Pattern pattern = AbstractC23095eJd.a;
                                    videoCapableThumbnailView6.setAlpha(1.0f);
                                    loadingSpinnerView = this.C0;
                                    if (loadingSpinnerView != null) {
                                        i3 = 8;
                                    } else {
                                        K1c.f1("loadingSpinnerView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("mediaView");
                                    throw null;
                                }
                            } else {
                                VideoCapableThumbnailView videoCapableThumbnailView7 = this.B0;
                                if (videoCapableThumbnailView7 != null) {
                                    Pattern pattern2 = AbstractC23095eJd.a;
                                    videoCapableThumbnailView7.setAlpha(0.4f);
                                    loadingSpinnerView = this.C0;
                                    if (loadingSpinnerView != null) {
                                        i3 = 0;
                                    } else {
                                        K1c.f1("loadingSpinnerView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("mediaView");
                                    throw null;
                                }
                            }
                            loadingSpinnerView.setVisibility(i3);
                        }
                        VideoCapableThumbnailView videoCapableThumbnailView8 = this.B0;
                        if (videoCapableThumbnailView8 != null) {
                            C19027bfc c19027bfc = this.Y;
                            if (c19027bfc != null) {
                                this.A0 = new VideoCapableThumbnailController(videoCapableThumbnailView8, c19027bfc, (BW2) D(), null);
                                C52921xjc c52921xjc = this.y0;
                                if (c52921xjc != null) {
                                    c52921xjc.g(c38049o23, t());
                                    C24959fX2 c24959fX2 = this.X;
                                    if (c24959fX2 != null) {
                                        c24959fX2.g(c38049o23, t());
                                        C19027bfc c19027bfc2 = this.Y;
                                        if (c19027bfc2 != null) {
                                            c19027bfc2.g(c38049o23, t());
                                            C24833fRk c24833fRk = this.Z;
                                            if (c24833fRk != null) {
                                                c24833fRk.b(c38049o23, t());
                                                ZV2 zv2 = this.z0;
                                                if (zv2 != null) {
                                                    zv2.g(c38049o23, t());
                                                    G(c38049o23, u(), c38049o232);
                                                    VideoCapableThumbnailController videoCapableThumbnailController = this.A0;
                                                    if (videoCapableThumbnailController != null) {
                                                        videoCapableThumbnailController.a(c38049o23, c38049o23.Y0, c38049o23.U(), t());
                                                        if (c38049o23.U().f()) {
                                                            i = R.drawable.svg_cheerios_status_disconnected_icon;
                                                        } else {
                                                            i = R.drawable.spectacles_status_disconnected_icon;
                                                        }
                                                        LazyIconView lazyIconView = this.E0;
                                                        if (lazyIconView != null) {
                                                            lazyIconView.setBackgroundResource(i);
                                                            return;
                                                        } else {
                                                            K1c.f1("snapSpectaclesIconView");
                                                            throw null;
                                                        }
                                                    }
                                                    K1c.f1("thumbnailDisplayController");
                                                    throw null;
                                                }
                                                K1c.f1("chatActionMenuHandler");
                                                throw null;
                                            }
                                            K1c.f1("storyReplyViewBindingDelegate");
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
                    K1c.f1("mediaView");
                    throw null;
                }
                K1c.f1("mediaView");
                throw null;
            }
            K1c.f1("mediaView");
            throw null;
        }
        K1c.f1("mediaView");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        ZV2 zv2 = this.z0;
        if (zv2 != null) {
            ViewGroup viewGroup = this.F0;
            if (viewGroup != null) {
                return ZV2.c(zv2, viewGroup, null, null, null, false, 30);
            }
            K1c.f1("inScreenMessageContent");
            throw null;
        }
        K1c.f1("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        super.onLayoutChange(view, i, i2, i3, i4, i5, i6, i7, i8);
        C24833fRk c24833fRk = this.Z;
        if (c24833fRk != null) {
            c24833fRk.e();
        } else {
            K1c.f1("storyReplyViewBindingDelegate");
            throw null;
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        super.z();
        C24833fRk c24833fRk = this.Z;
        if (c24833fRk != null) {
            c24833fRk.f();
            VideoCapableThumbnailController videoCapableThumbnailController = this.A0;
            if (videoCapableThumbnailController != null) {
                videoCapableThumbnailController.b();
                return;
            } else {
                K1c.f1("thumbnailDisplayController");
                throw null;
            }
        }
        K1c.f1("storyReplyViewBindingDelegate");
        throw null;
    }
}
