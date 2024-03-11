package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.messaging.chat.ui.viewbinding.delegate.VideoCapableThumbnailController;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: m23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34979m23 extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public VideoCapableThumbnailController A0;
    public C24979fXm B0;
    public K13 C0;
    public VideoCapableThumbnailView D0;
    public LoadingSpinnerView E0;
    public TextView F0;
    public ViewGroup G0;
    public View H0;
    public C24959fX2 X;
    public C19027bfc Y;
    public TQk Z;
    public C52921xjc y0;
    public ZV2 z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.D0 = (VideoCapableThumbnailView) view.findViewById(R.id.chat_media_view);
        C24979fXm c24979fXm = new C24979fXm(view, this);
        c24979fXm.f = bw2;
        this.B0 = c24979fXm;
        K13 k13 = new K13(view);
        k13.c = bw2.O0;
        k13.d = bw2.P0;
        this.C0 = k13;
        this.E0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner);
        this.F0 = (TextView) view.findViewById(R.id.tap_to_load);
        this.H0 = view.findViewById(R.id.chat_message_content_container);
        this.G0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        this.X = new C24959fX2(view);
        LoadingSpinnerView loadingSpinnerView = this.E0;
        if (loadingSpinnerView != null) {
            TextView textView = this.F0;
            if (textView != null) {
                VideoCapableThumbnailView videoCapableThumbnailView = this.D0;
                if (videoCapableThumbnailView != null) {
                    this.Y = new C19027bfc(bw2, loadingSpinnerView, textView, videoCapableThumbnailView, false, 0, 48);
                    this.y0 = new C52921xjc(bw2.d());
                    this.z0 = new ZV2(bw2, 0);
                    TQk tQk = new TQk();
                    tQk.c(view, new C19976cHd(11, this), bw2);
                    this.Z = tQk;
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

    /* JADX WARN: Removed duplicated region for block: B:134:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0127  */
    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C38049o23 r14, defpackage.C38049o23 r15) {
        /*
            Method dump skipped, instructions count: 564
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34979m23.w(o23, o23):void");
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final void c() {
        C38049o23 c38049o23 = (C38049o23) this.c;
        if (c38049o23 != null && c38049o23.D()) {
            H78 t = t();
            AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) this.c;
            ViewGroup viewGroup = this.G0;
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
        ZV2 zv2 = this.z0;
        if (zv2 != null) {
            ViewGroup viewGroup = this.G0;
            if (viewGroup != null) {
                boolean c = ZV2.c(zv2, viewGroup, null, null, new D8h(13, this), false, 22);
                if (c) {
                    C23242ePc c23242ePc = this.t;
                    if (c23242ePc != null) {
                        OX2 ox2 = (OX2) c23242ePc.d;
                        if (ox2 != null) {
                            ox2.f(false);
                        }
                    } else {
                        K1c.f1("chatCtaDelegate");
                        throw null;
                    }
                }
                return c;
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
                C24979fXm c24979fXm = this.B0;
                if (c24979fXm != null) {
                    c24979fXm.q();
                    K13 k13 = this.C0;
                    if (k13 != null) {
                        k13.b.g();
                        StackDrawLayout stackDrawLayout = (StackDrawLayout) k13.a().b;
                        if (stackDrawLayout != null) {
                            stackDrawLayout.z().O();
                        }
                    }
                    VideoCapableThumbnailView videoCapableThumbnailView = this.D0;
                    if (videoCapableThumbnailView != null) {
                        videoCapableThumbnailView.setOnTouchListener(null);
                        View view = this.H0;
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
                K1c.f1("quotedMessageViewBindingDelegate");
                throw null;
            }
            K1c.f1("thumbnailDisplayController");
            throw null;
        }
        K1c.f1("storyReplyViewBindingDelegate");
        throw null;
    }
}
