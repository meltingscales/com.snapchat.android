package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.messaging.chat.ui.viewbinding.delegate.VideoCapableThumbnailController;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import java.util.regex.Pattern;

/* renamed from: xp  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53058xp extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public LoadingSpinnerView A0;
    public TextView B0;
    public View C0;
    public ViewGroup D0;
    public C24959fX2 X;
    public C19027bfc Y;
    public ZV2 Z;
    public VideoCapableThumbnailController y0;
    public VideoCapableThumbnailView z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        VideoCapableThumbnailView videoCapableThumbnailView = (VideoCapableThumbnailView) view.findViewById(R.id.chat_media_view);
        this.z0 = videoCapableThumbnailView;
        Context context = view.getContext();
        VideoCapableThumbnailView videoCapableThumbnailView2 = this.z0;
        if (videoCapableThumbnailView2 != null) {
            videoCapableThumbnailView.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, videoCapableThumbnailView2));
            this.A0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner);
            this.B0 = (TextView) view.findViewById(R.id.tap_to_load);
            this.C0 = view.findViewById(R.id.chat_message_content_container);
            this.D0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
            View view2 = this.C0;
            if (view2 != null) {
                Context context2 = view.getContext();
                View view3 = this.C0;
                if (view3 != null) {
                    view2.setOnTouchListener(new View$OnTouchListenerC40703plc(context2, this, view3));
                    this.X = new C24959fX2(view);
                    LoadingSpinnerView loadingSpinnerView = this.A0;
                    if (loadingSpinnerView != null) {
                        TextView textView = this.B0;
                        if (textView != null) {
                            VideoCapableThumbnailView videoCapableThumbnailView3 = this.z0;
                            if (videoCapableThumbnailView3 != null) {
                                this.Y = new C19027bfc(bw2, loadingSpinnerView, textView, videoCapableThumbnailView3, false, 0, 48);
                                this.Z = new ZV2(bw2, 0);
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

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    public final void w(C54592yp c54592yp, C54592yp c54592yp2) {
        C38218o8m c38218o8m;
        int i;
        LoadingSpinnerView loadingSpinnerView;
        int i2;
        super.w(c54592yp, c54592yp2);
        Point point = c54592yp.W0;
        int i3 = point.y;
        int i4 = point.x;
        VideoCapableThumbnailView videoCapableThumbnailView = this.z0;
        if (videoCapableThumbnailView != null) {
            int i5 = videoCapableThumbnailView.getLayoutParams().height;
            VideoCapableThumbnailView videoCapableThumbnailView2 = this.z0;
            if (videoCapableThumbnailView2 != null) {
                int i6 = videoCapableThumbnailView2.getLayoutParams().width;
                VideoCapableThumbnailView videoCapableThumbnailView3 = this.z0;
                if (videoCapableThumbnailView3 != null) {
                    videoCapableThumbnailView3.getLayoutParams().height = i3;
                    VideoCapableThumbnailView videoCapableThumbnailView4 = this.z0;
                    if (videoCapableThumbnailView4 != null) {
                        videoCapableThumbnailView4.getLayoutParams().width = i4;
                        if (i5 != i3 || i6 != i4) {
                            VideoCapableThumbnailView videoCapableThumbnailView5 = this.z0;
                            if (videoCapableThumbnailView5 != null) {
                                videoCapableThumbnailView5.requestLayout();
                            } else {
                                K1c.f1("mediaView");
                                throw null;
                            }
                        }
                        if (c54592yp.d0()) {
                            XFd T = c54592yp.g.T();
                            if (T == null) {
                                i = -1;
                            } else {
                                i = AbstractC51525wp.a[T.ordinal()];
                            }
                            if (i != 1 && i != 2) {
                                VideoCapableThumbnailView videoCapableThumbnailView6 = this.z0;
                                if (videoCapableThumbnailView6 != null) {
                                    Pattern pattern = AbstractC23095eJd.a;
                                    videoCapableThumbnailView6.setAlpha(1.0f);
                                    loadingSpinnerView = this.A0;
                                    if (loadingSpinnerView != null) {
                                        i2 = 8;
                                    } else {
                                        K1c.f1("loadingSpinnerView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("mediaView");
                                    throw null;
                                }
                            } else {
                                VideoCapableThumbnailView videoCapableThumbnailView7 = this.z0;
                                if (videoCapableThumbnailView7 != null) {
                                    Pattern pattern2 = AbstractC23095eJd.a;
                                    videoCapableThumbnailView7.setAlpha(0.4f);
                                    loadingSpinnerView = this.A0;
                                    if (loadingSpinnerView != null) {
                                        i2 = 0;
                                    } else {
                                        K1c.f1("loadingSpinnerView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("mediaView");
                                    throw null;
                                }
                            }
                            loadingSpinnerView.setVisibility(i2);
                        }
                        VideoCapableThumbnailView videoCapableThumbnailView8 = this.z0;
                        if (videoCapableThumbnailView8 != null) {
                            C19027bfc c19027bfc = this.Y;
                            if (c19027bfc != null) {
                                this.y0 = new VideoCapableThumbnailController(videoCapableThumbnailView8, c19027bfc, (BW2) D(), null);
                                C24959fX2 c24959fX2 = this.X;
                                if (c24959fX2 != null) {
                                    c24959fX2.g(c54592yp, t());
                                    C19027bfc c19027bfc2 = this.Y;
                                    if (c19027bfc2 != null) {
                                        c19027bfc2.g(c54592yp, t());
                                        ZV2 zv2 = this.Z;
                                        if (zv2 != null) {
                                            zv2.g(c54592yp, t());
                                            G(c54592yp, u(), c54592yp2);
                                            C23865ep c23865ep = c54592yp.R0;
                                            if (c23865ep != null) {
                                                if (K1c.m(c23865ep, AbstractC26030gE2.e)) {
                                                    C19027bfc c19027bfc3 = this.Y;
                                                    if (c19027bfc3 != null) {
                                                        c19027bfc3.d(c54592yp, t(), 0L, 1);
                                                    } else {
                                                        K1c.f1("loadingStateController");
                                                        throw null;
                                                    }
                                                } else {
                                                    VideoCapableThumbnailController videoCapableThumbnailController = this.y0;
                                                    if (videoCapableThumbnailController != null) {
                                                        videoCapableThumbnailController.a(c54592yp, c54592yp.U0, c54592yp.U(), t());
                                                    } else {
                                                        K1c.f1("thumbnailDisplayController");
                                                        throw null;
                                                    }
                                                }
                                                c38218o8m = C38218o8m.a;
                                            } else {
                                                c38218o8m = null;
                                            }
                                            if (c38218o8m == null) {
                                                C19027bfc c19027bfc4 = this.Y;
                                                if (c19027bfc4 != null) {
                                                    c19027bfc4.g(c54592yp, t());
                                                    return;
                                                } else {
                                                    K1c.f1("loadingStateController");
                                                    throw null;
                                                }
                                            }
                                            return;
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
        ZV2 zv2 = this.Z;
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
        VideoCapableThumbnailController videoCapableThumbnailController = this.y0;
        if (videoCapableThumbnailController != null) {
            videoCapableThumbnailController.b();
        } else {
            K1c.f1("thumbnailDisplayController");
            throw null;
        }
    }
}
