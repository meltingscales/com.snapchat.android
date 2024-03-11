package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.messaging.chat.ui.viewbinding.delegate.VideoCapableThumbnailController;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.regex.Pattern;

/* renamed from: zy1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56352zy1 extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public VideoCapableThumbnailController A0;
    public C45737t2i B0;
    public C24468fD1 C0;
    public VideoCapableThumbnailView D0;
    public LoadingSpinnerView E0;
    public TextView F0;
    public ViewGroup G0;
    public View H0;
    public ViewStub I0;
    public C24979fXm J0;
    public C24959fX2 X;
    public C19027bfc Y;
    public TQk Z;
    public C52921xjc y0;
    public ZV2 z0;

    /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.Object, t2i] */
    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        VideoCapableThumbnailView videoCapableThumbnailView = (VideoCapableThumbnailView) view.findViewById(R.id.chat_media_view);
        this.D0 = videoCapableThumbnailView;
        Context context = view.getContext();
        VideoCapableThumbnailView videoCapableThumbnailView2 = this.D0;
        if (videoCapableThumbnailView2 != null) {
            videoCapableThumbnailView.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, videoCapableThumbnailView2));
            this.E0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner);
            this.F0 = (TextView) view.findViewById(R.id.tap_to_load);
            this.H0 = view.findViewById(R.id.chat_message_content_container);
            this.G0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
            this.I0 = (ViewStub) view.findViewById(R.id.sent_cameo_thumbnail);
            View view2 = this.H0;
            if (view2 != null) {
                Context context2 = view.getContext();
                View view3 = this.H0;
                if (view3 != null) {
                    view2.setOnTouchListener(new View$OnTouchListenerC40703plc(context2, this, view3));
                    this.X = new C24959fX2(view);
                    LoadingSpinnerView loadingSpinnerView = this.E0;
                    if (loadingSpinnerView != null) {
                        TextView textView = this.F0;
                        if (textView != null) {
                            VideoCapableThumbnailView videoCapableThumbnailView3 = this.D0;
                            if (videoCapableThumbnailView3 != null) {
                                this.Y = new C19027bfc(bw2, loadingSpinnerView, textView, videoCapableThumbnailView3, false, 0, 48);
                                this.y0 = new C52921xjc(bw2.d());
                                this.z0 = new ZV2(bw2, 0);
                                TQk tQk = new TQk();
                                tQk.c(view, new C19976cHd(10, this), bw2);
                                this.Z = tQk;
                                ?? obj = new Object();
                                C36336mv1 c36336mv1 = C36336mv1.f;
                                obj.a = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsCreateMyCameoController");
                                obj.b = C3632Fs0.a;
                                this.B0 = obj;
                                obj.c = (ViewStub) view.findViewById(R.id.bloops_create_my_cameo);
                                InterfaceC6857Kug interfaceC6857Kug = bw2.l1;
                                obj.f = interfaceC6857Kug;
                                ViewStub viewStub = this.I0;
                                if (viewStub != null) {
                                    this.C0 = new C24468fD1(viewStub, interfaceC6857Kug);
                                    C24979fXm c24979fXm = new C24979fXm(view, this);
                                    c24979fXm.f = bw2;
                                    this.J0 = c24979fXm;
                                    return;
                                }
                                K1c.f1("bloopThumbnailViewStub");
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
    public final void w(C9932Pr1 c9932Pr1, C9932Pr1 c9932Pr12) {
        boolean z;
        String str;
        int i;
        super.w(c9932Pr1, c9932Pr12);
        Point point = c9932Pr1.f1;
        if (point.x == point.y) {
            Context context = c9932Pr1.e;
            int dimensionPixelSize = (context.getResources().getDimensionPixelSize(R.dimen.chat_sticker_padding) * 2) + Math.min(context.getResources().getDimensionPixelSize(R.dimen.chat_bitmoji_sticker_max_size), (int) (c9932Pr1.h1 * 0.45d));
            point = new Point(dimensionPixelSize, dimensionPixelSize);
        }
        int i2 = point.y;
        int i3 = point.x;
        VideoCapableThumbnailView videoCapableThumbnailView = this.D0;
        if (videoCapableThumbnailView != null) {
            int i4 = videoCapableThumbnailView.getLayoutParams().height;
            VideoCapableThumbnailView videoCapableThumbnailView2 = this.D0;
            if (videoCapableThumbnailView2 != null) {
                int i5 = videoCapableThumbnailView2.getLayoutParams().width;
                VideoCapableThumbnailView videoCapableThumbnailView3 = this.D0;
                if (videoCapableThumbnailView3 != null) {
                    videoCapableThumbnailView3.getLayoutParams().height = i2;
                    VideoCapableThumbnailView videoCapableThumbnailView4 = this.D0;
                    if (videoCapableThumbnailView4 != null) {
                        videoCapableThumbnailView4.getLayoutParams().width = i3;
                        if (i4 != i2 || i5 != i3) {
                            VideoCapableThumbnailView videoCapableThumbnailView5 = this.D0;
                            if (videoCapableThumbnailView5 != null) {
                                videoCapableThumbnailView5.requestLayout();
                            } else {
                                K1c.f1("mediaView");
                                throw null;
                            }
                        }
                        int i6 = 8;
                        if (c9932Pr1.d0()) {
                            XFd T = c9932Pr1.g.T();
                            if (T == null) {
                                i = -1;
                            } else {
                                i = AbstractC54819yy1.a[T.ordinal()];
                            }
                            if (i != 1 && i != 2) {
                                VideoCapableThumbnailView videoCapableThumbnailView6 = this.D0;
                                if (videoCapableThumbnailView6 != null) {
                                    Pattern pattern = AbstractC23095eJd.a;
                                    videoCapableThumbnailView6.setAlpha(1.0f);
                                    LoadingSpinnerView loadingSpinnerView = this.E0;
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
                                VideoCapableThumbnailView videoCapableThumbnailView7 = this.D0;
                                if (videoCapableThumbnailView7 != null) {
                                    Pattern pattern2 = AbstractC23095eJd.a;
                                    videoCapableThumbnailView7.setAlpha(0.4f);
                                    LoadingSpinnerView loadingSpinnerView2 = this.E0;
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
                        VideoCapableThumbnailView videoCapableThumbnailView8 = this.D0;
                        if (videoCapableThumbnailView8 != null) {
                            C19027bfc c19027bfc = this.Y;
                            if (c19027bfc != null) {
                                BW2 bw2 = (BW2) D();
                                C24468fD1 c24468fD1 = this.C0;
                                if (c24468fD1 != null) {
                                    this.A0 = new VideoCapableThumbnailController(videoCapableThumbnailView8, c19027bfc, bw2, c24468fD1);
                                    C52921xjc c52921xjc = this.y0;
                                    if (c52921xjc != null) {
                                        c52921xjc.g(c9932Pr1, t());
                                        C24959fX2 c24959fX2 = this.X;
                                        if (c24959fX2 != null) {
                                            c24959fX2.g(c9932Pr1, t());
                                            C19027bfc c19027bfc2 = this.Y;
                                            if (c19027bfc2 != null) {
                                                c19027bfc2.g(c9932Pr1, t());
                                                TQk tQk = this.Z;
                                                if (tQk != null) {
                                                    tQk.b(c9932Pr1, t());
                                                    ZV2 zv2 = this.z0;
                                                    if (zv2 != null) {
                                                        zv2.g(c9932Pr1, t());
                                                        C45737t2i c45737t2i = this.B0;
                                                        if (c45737t2i != null) {
                                                            C9908Pq1 c9908Pq1 = c9932Pr1.i1;
                                                            if (c9908Pq1 != null) {
                                                                z = c9908Pq1.a;
                                                            } else {
                                                                z = false;
                                                            }
                                                            if (((SnapFontTextView) c45737t2i.d) == null && z) {
                                                                ViewStub viewStub = (ViewStub) c45737t2i.c;
                                                                if (viewStub != null) {
                                                                    c45737t2i.d = (SnapFontTextView) viewStub.inflate();
                                                                    InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) c45737t2i.f;
                                                                    if (interfaceC6857Kug != null) {
                                                                        C30249iz1 c30249iz1 = (C30249iz1) ((C47002ts1) ((InterfaceC30075is1) interfaceC6857Kug.get())).d.get();
                                                                        EnumC22858eA1 enumC22858eA1 = EnumC22858eA1.CHAT_CELL_THUMBNAIL;
                                                                        Long l = c9932Pr1.j1;
                                                                        if (l != null) {
                                                                            str = l.toString();
                                                                        } else {
                                                                            str = null;
                                                                        }
                                                                        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c30249iz1.a.get();
                                                                        C24117ez1 c24117ez1 = new C24117ez1();
                                                                        c24117ez1.g = enumC22858eA1;
                                                                        if (str != null) {
                                                                            c24117ez1.f = str;
                                                                        }
                                                                        interfaceC39107oj1.h(c24117ez1);
                                                                    } else {
                                                                        K1c.f1("bloopsChatStickerPickerManager");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    K1c.f1("textViewStub");
                                                                    throw null;
                                                                }
                                                            }
                                                            SnapFontTextView snapFontTextView = (SnapFontTextView) c45737t2i.d;
                                                            if (snapFontTextView != null) {
                                                                if (z) {
                                                                    i6 = 0;
                                                                }
                                                                snapFontTextView.setVisibility(i6);
                                                            }
                                                            Disposable disposable = (Disposable) c45737t2i.e;
                                                            if (disposable != null) {
                                                                disposable.dispose();
                                                            }
                                                            InterfaceC6857Kug interfaceC6857Kug2 = (InterfaceC6857Kug) c45737t2i.f;
                                                            if (interfaceC6857Kug2 != null) {
                                                                C47002ts1 c47002ts1 = (C47002ts1) ((InterfaceC30075is1) interfaceC6857Kug2.get());
                                                                C22582dz1 c22582dz1 = (C22582dz1) c47002ts1.c.get();
                                                                c45737t2i.e = SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c22582dz1.a.get())).a.get()).z(CG1.Q2), new C34726ls1(1, c22582dz1)), c47002ts1.j.e()), new C42402qs1(c47002ts1, 0)), null, new C39382ou1(9, c47002ts1));
                                                                G(c9932Pr1, u(), c9932Pr12);
                                                                C24468fD1 c24468fD12 = this.C0;
                                                                if (c24468fD12 != null) {
                                                                    c24468fD12.c = c9932Pr1;
                                                                    VideoCapableThumbnailController videoCapableThumbnailController = this.A0;
                                                                    if (videoCapableThumbnailController != null) {
                                                                        videoCapableThumbnailController.a(c9932Pr1, c9932Pr1.Y0, c9932Pr1.U(), t());
                                                                        C24979fXm c24979fXm = this.J0;
                                                                        if (c24979fXm != null) {
                                                                            c24979fXm.o(c9932Pr1);
                                                                            return;
                                                                        } else {
                                                                            K1c.f1("quotedMessageViewBindingDelegate");
                                                                            throw null;
                                                                        }
                                                                    }
                                                                    K1c.f1("thumbnailDisplayController");
                                                                    throw null;
                                                                }
                                                                K1c.f1("bloopsThumbnailController");
                                                                throw null;
                                                            }
                                                            K1c.f1("bloopsChatStickerPickerManager");
                                                            throw null;
                                                        }
                                                        K1c.f1("bloopsCreateMyCameoController");
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
                                K1c.f1("bloopsThumbnailController");
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

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        super.onLayoutChange(view, i, i2, i3, i4, i5, i6, i7, i8);
        if (this.Z != null) {
            return;
        }
        K1c.f1("storyReplyViewBindingDelegate");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        super.z();
        TQk tQk = this.Z;
        if (tQk != null) {
            tQk.d();
            VideoCapableThumbnailController videoCapableThumbnailController = this.A0;
            if (videoCapableThumbnailController != null) {
                videoCapableThumbnailController.b();
                C24468fD1 c24468fD1 = this.C0;
                if (c24468fD1 != null) {
                    c24468fD1.d.set(true);
                    Disposable disposable = c24468fD1.e;
                    if (disposable != null) {
                        disposable.dispose();
                        C24979fXm c24979fXm = this.J0;
                        if (c24979fXm != null) {
                            c24979fXm.q();
                            return;
                        } else {
                            K1c.f1("quotedMessageViewBindingDelegate");
                            throw null;
                        }
                    }
                    K1c.f1("disposable");
                    throw null;
                }
                K1c.f1("bloopsThumbnailController");
                throw null;
            }
            K1c.f1("thumbnailDisplayController");
            throw null;
        }
        K1c.f1("storyReplyViewBindingDelegate");
        throw null;
    }
}
