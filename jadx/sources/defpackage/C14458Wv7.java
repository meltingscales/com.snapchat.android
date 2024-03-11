package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.messaging.chat.ui.viewbinding.delegate.VideoCapableThumbnailController;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import java.util.regex.Pattern;

/* renamed from: Wv7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14458Wv7 extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public VideoCapableThumbnailController A0;
    public VideoCapableThumbnailView B0;
    public LoadingSpinnerView C0;
    public TextView D0;
    public View E0;
    public ViewGroup F0;
    public C24959fX2 X;
    public C19027bfc Y;
    public C52921xjc Z;
    public C34635loa y0;
    public ZV2 z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.B0 = (VideoCapableThumbnailView) view.findViewById(R.id.chat_media_view);
        this.C0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner);
        this.D0 = (TextView) view.findViewById(R.id.tap_to_load);
        this.E0 = view.findViewById(R.id.chat_message_content_container);
        this.F0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        this.X = new C24959fX2(view);
        LoadingSpinnerView loadingSpinnerView = this.C0;
        if (loadingSpinnerView != null) {
            TextView textView = this.D0;
            if (textView != null) {
                VideoCapableThumbnailView videoCapableThumbnailView = this.B0;
                if (videoCapableThumbnailView != null) {
                    this.Y = new C19027bfc(bw2, loadingSpinnerView, textView, videoCapableThumbnailView, false, 0, 48);
                    this.Z = new C52921xjc(bw2.d());
                    this.y0 = new C34635loa(view, bw2);
                    this.z0 = new ZV2(bw2, 0);
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

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    public final void w(C15090Xv7 c15090Xv7, C15090Xv7 c15090Xv72) {
        int i;
        super.w(c15090Xv7, c15090Xv72);
        Point point = c15090Xv7.Y0;
        int i2 = point.y;
        int i3 = point.x;
        VideoCapableThumbnailView videoCapableThumbnailView = this.B0;
        if (videoCapableThumbnailView != null) {
            int i4 = videoCapableThumbnailView.getLayoutParams().height;
            VideoCapableThumbnailView videoCapableThumbnailView2 = this.B0;
            if (videoCapableThumbnailView2 != null) {
                int i5 = videoCapableThumbnailView2.getLayoutParams().width;
                VideoCapableThumbnailView videoCapableThumbnailView3 = this.B0;
                if (videoCapableThumbnailView3 != null) {
                    videoCapableThumbnailView3.getLayoutParams().height = i2;
                    VideoCapableThumbnailView videoCapableThumbnailView4 = this.B0;
                    if (videoCapableThumbnailView4 != null) {
                        videoCapableThumbnailView4.getLayoutParams().width = i3;
                        if (i4 != i2 || i5 != i3) {
                            VideoCapableThumbnailView videoCapableThumbnailView5 = this.B0;
                            if (videoCapableThumbnailView5 != null) {
                                videoCapableThumbnailView5.requestLayout();
                            } else {
                                K1c.f1("mediaView");
                                throw null;
                            }
                        }
                        VideoCapableThumbnailView videoCapableThumbnailView6 = this.B0;
                        if (videoCapableThumbnailView6 != null) {
                            Context context = u().getContext();
                            VideoCapableThumbnailView videoCapableThumbnailView7 = this.B0;
                            if (videoCapableThumbnailView7 != null) {
                                videoCapableThumbnailView6.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, videoCapableThumbnailView7));
                                View view = this.E0;
                                if (view != null) {
                                    Context context2 = u().getContext();
                                    View view2 = this.E0;
                                    if (view2 != null) {
                                        view.setOnTouchListener(new View$OnTouchListenerC40703plc(context2, this, view2));
                                        if (c15090Xv7.d0()) {
                                            XFd T = c15090Xv7.g.T();
                                            if (T == null) {
                                                i = -1;
                                            } else {
                                                i = AbstractC13826Vv7.a[T.ordinal()];
                                            }
                                            if (i != 1 && i != 2) {
                                                VideoCapableThumbnailView videoCapableThumbnailView8 = this.B0;
                                                if (videoCapableThumbnailView8 != null) {
                                                    Pattern pattern = AbstractC23095eJd.a;
                                                    videoCapableThumbnailView8.setAlpha(1.0f);
                                                    LoadingSpinnerView loadingSpinnerView = this.C0;
                                                    if (loadingSpinnerView != null) {
                                                        loadingSpinnerView.setVisibility(8);
                                                    } else {
                                                        K1c.f1("loadingSpinnerView");
                                                        throw null;
                                                    }
                                                } else {
                                                    K1c.f1("mediaView");
                                                    throw null;
                                                }
                                            } else {
                                                VideoCapableThumbnailView videoCapableThumbnailView9 = this.B0;
                                                if (videoCapableThumbnailView9 != null) {
                                                    Pattern pattern2 = AbstractC23095eJd.a;
                                                    videoCapableThumbnailView9.setAlpha(0.4f);
                                                    LoadingSpinnerView loadingSpinnerView2 = this.C0;
                                                    if (loadingSpinnerView2 != null) {
                                                        loadingSpinnerView2.setVisibility(0);
                                                    } else {
                                                        K1c.f1("loadingSpinnerView");
                                                        throw null;
                                                    }
                                                } else {
                                                    K1c.f1("mediaView");
                                                    throw null;
                                                }
                                            }
                                        }
                                        VideoCapableThumbnailView videoCapableThumbnailView10 = this.B0;
                                        if (videoCapableThumbnailView10 != null) {
                                            videoCapableThumbnailView10.i = false;
                                            C19027bfc c19027bfc = this.Y;
                                            if (c19027bfc != null) {
                                                this.A0 = new VideoCapableThumbnailController(videoCapableThumbnailView10, c19027bfc, (BW2) D(), null);
                                                C52921xjc c52921xjc = this.Z;
                                                if (c52921xjc != null) {
                                                    c52921xjc.g(c15090Xv7, t());
                                                    C24959fX2 c24959fX2 = this.X;
                                                    if (c24959fX2 != null) {
                                                        c24959fX2.g(c15090Xv7, t());
                                                        G(c15090Xv7, u(), c15090Xv72);
                                                        C19027bfc c19027bfc2 = this.Y;
                                                        if (c19027bfc2 != null) {
                                                            c19027bfc2.g(c15090Xv7, t());
                                                            VideoCapableThumbnailController videoCapableThumbnailController = this.A0;
                                                            if (videoCapableThumbnailController != null) {
                                                                videoCapableThumbnailController.a(c15090Xv7, c15090Xv7.V0, c15090Xv7.U(), t());
                                                                C34635loa c34635loa = this.y0;
                                                                if (c34635loa != null) {
                                                                    c34635loa.g(c15090Xv7, t());
                                                                    ZV2 zv2 = this.z0;
                                                                    if (zv2 != null) {
                                                                        zv2.g(c15090Xv7, t());
                                                                        return;
                                                                    } else {
                                                                        K1c.f1("chatActionMenuHandler");
                                                                        throw null;
                                                                    }
                                                                }
                                                                K1c.f1("discoverShareMediaViewBindingDelegate");
                                                                throw null;
                                                            }
                                                            K1c.f1("thumbnailDisplayController");
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

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final void m(View view, MotionEvent motionEvent) {
        VideoCapableThumbnailView videoCapableThumbnailView = this.B0;
        if (videoCapableThumbnailView != null) {
            if (K1c.m(view, videoCapableThumbnailView)) {
                C34635loa c34635loa = this.y0;
                if (c34635loa != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long currentTimeMillis = System.currentTimeMillis();
                    C30180iw7 c30180iw7 = (C30180iw7) c34635loa.e;
                    if (c30180iw7 != null) {
                        H78 h78 = (H78) c34635loa.h;
                        if (h78 != null) {
                            C15090Xv7 c15090Xv7 = (C15090Xv7) c34635loa.g;
                            if (c15090Xv7 != null) {
                                h78.a(new C17310aY2(c30180iw7, c15090Xv7, view, elapsedRealtime, currentTimeMillis));
                                return;
                            } else {
                                K1c.f1("model");
                                throw null;
                            }
                        }
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                } else {
                    K1c.f1("discoverShareMediaViewBindingDelegate");
                    throw null;
                }
            }
            I(view);
            return;
        }
        K1c.f1("mediaView");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        super.z();
        VideoCapableThumbnailController videoCapableThumbnailController = this.A0;
        if (videoCapableThumbnailController != null) {
            videoCapableThumbnailController.b();
            C34635loa c34635loa = this.y0;
            if (c34635loa != null) {
                c34635loa.b();
                VideoCapableThumbnailView videoCapableThumbnailView = this.B0;
                if (videoCapableThumbnailView != null) {
                    videoCapableThumbnailView.setOnTouchListener(null);
                    View view = this.E0;
                    if (view != null) {
                        view.setOnTouchListener(null);
                        return;
                    } else {
                        K1c.f1("chatMessageContentContainer");
                        throw null;
                    }
                }
                K1c.f1("mediaView");
                throw null;
            }
            K1c.f1("discoverShareMediaViewBindingDelegate");
            throw null;
        }
        K1c.f1("thumbnailDisplayController");
        throw null;
    }
}
