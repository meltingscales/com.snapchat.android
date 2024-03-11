package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.messaging.chat.ui.viewbinding.delegate.VideoCapableThumbnailController;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: KVc  reason: default package */
/* loaded from: classes6.dex */
public final class KVc extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public CompositeDisposable A0;
    public VideoCapableThumbnailView B0;
    public SnapFontTextView C0;
    public SnapFontTextView D0;
    public SnapImageView E0;
    public LoadingSpinnerView F0;
    public String G0;
    public View H0;
    public ViewGroup I0;
    public View J0;
    public C24959fX2 X;
    public VideoCapableThumbnailController Y;
    public C19027bfc Z;
    public ZV2 y0;
    public InterfaceC38152o66 z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.B0 = (VideoCapableThumbnailView) view.findViewById(R.id.chat_media_player);
        this.C0 = (SnapFontTextView) view.findViewById(R.id.primary_text);
        this.D0 = (SnapFontTextView) view.findViewById(R.id.secondary_text);
        this.E0 = (SnapImageView) view.findViewById(R.id.thumbnail_view);
        this.F0 = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner_view);
        this.G0 = view.getResources().getString(R.string.chat_story_share_not_available);
        this.H0 = view.findViewById(R.id.chat_message_content_container);
        this.I0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        View findViewById = view.findViewById(R.id.info_view);
        this.J0 = findViewById;
        findViewById.setOnLongClickListener(new View$OnLongClickListenerC12655Tz3(4, this));
        View view2 = this.H0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.H0;
            if (view3 != null) {
                view2.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, view3));
                KOm kOm = new KOm();
                kOm.q = true;
                kOm.g();
                LOm lOm = new LOm(kOm);
                SnapImageView snapImageView = this.E0;
                if (snapImageView != null) {
                    snapImageView.i(lOm);
                    this.X = new C24959fX2(view);
                    LoadingSpinnerView loadingSpinnerView = this.F0;
                    if (loadingSpinnerView != null) {
                        VideoCapableThumbnailView videoCapableThumbnailView = this.B0;
                        if (videoCapableThumbnailView != null) {
                            C19027bfc c19027bfc = new C19027bfc(bw2, loadingSpinnerView, null, videoCapableThumbnailView, false, 0, 52);
                            this.Z = c19027bfc;
                            this.Y = new VideoCapableThumbnailController(videoCapableThumbnailView, c19027bfc, bw2, null);
                            this.y0 = new ZV2(bw2, 0);
                            this.z0 = bw2.t;
                            this.A0 = bw2.y1;
                            return;
                        }
                        K1c.f1("videoCapableThumbnailView");
                        throw null;
                    }
                    K1c.f1("loadingSpinnerView");
                    throw null;
                }
                K1c.f1("thumbnail");
                throw null;
            }
            K1c.f1("chatMessageContentContainer");
            throw null;
        }
        K1c.f1("chatMessageContentContainer");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e6 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.LVc r14, defpackage.LVc r15) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KVc.w(LVc, LVc):void");
    }

    public final void L(CharSequence charSequence) {
        int i;
        SnapFontTextView snapFontTextView = this.D0;
        if (snapFontTextView != null) {
            snapFontTextView.setText(charSequence);
            SnapFontTextView snapFontTextView2 = this.D0;
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
        ZV2 zv2 = this.y0;
        if (zv2 != null) {
            ViewGroup viewGroup = this.I0;
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
        H78 t = t();
        AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) this.c;
        VideoCapableThumbnailView videoCapableThumbnailView = this.B0;
        if (videoCapableThumbnailView != null) {
            t.a(new C19541c03(abstractC16672a83, new MLj(videoCapableThumbnailView), 0L, 0L, 60));
        } else {
            K1c.f1("videoCapableThumbnailView");
            throw null;
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        super.z();
        SnapFontTextView snapFontTextView = this.C0;
        if (snapFontTextView != null) {
            snapFontTextView.setText("");
            SnapImageView snapImageView = this.E0;
            if (snapImageView != null) {
                snapImageView.clear();
                LoadingSpinnerView loadingSpinnerView = this.F0;
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(8);
                    L("");
                    VideoCapableThumbnailController videoCapableThumbnailController = this.Y;
                    if (videoCapableThumbnailController != null) {
                        videoCapableThumbnailController.b();
                        View view = this.J0;
                        if (view != null) {
                            view.setOnClickListener(null);
                            return;
                        } else {
                            K1c.f1("infoView");
                            throw null;
                        }
                    }
                    K1c.f1("thumbnailDisplayController");
                    throw null;
                }
                K1c.f1("loadingSpinnerView");
                throw null;
            }
            K1c.f1("thumbnail");
            throw null;
        }
        K1c.f1("primaryTextView");
        throw null;
    }
}
