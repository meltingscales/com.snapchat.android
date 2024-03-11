package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.messaging.chat.ui.viewbinding.delegate.VideoCapableThumbnailController;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: zBd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55156zBd extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public SnapFontTextView A0;
    public VideoCapableThumbnailView B0;
    public View C0;
    public ViewGroup D0;
    public C24959fX2 X;
    public C19027bfc Y;
    public VideoCapableThumbnailController Z;
    public ZV2 y0;
    public SnapFontTextView z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.z0 = (SnapFontTextView) view.findViewById(R.id.primary_text);
        this.A0 = (SnapFontTextView) view.findViewById(R.id.secondary_text);
        this.B0 = (VideoCapableThumbnailView) view.findViewById(R.id.thumbnail_view);
        LoadingSpinnerView loadingSpinnerView = (LoadingSpinnerView) view.findViewById(R.id.loading_spinner_view);
        this.C0 = view.findViewById(R.id.chat_message_content_container);
        this.D0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        View view2 = this.C0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.C0;
            if (view3 != null) {
                view2.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, view3));
                VideoCapableThumbnailView videoCapableThumbnailView = this.B0;
                if (videoCapableThumbnailView != null) {
                    videoCapableThumbnailView.D0 = ImageView.ScaleType.CENTER_CROP;
                    videoCapableThumbnailView.E0 = true;
                    videoCapableThumbnailView.j = false;
                    this.X = new C24959fX2(view);
                    C19027bfc c19027bfc = new C19027bfc(bw2, null, null, null, false, 0, 62);
                    this.Y = c19027bfc;
                    VideoCapableThumbnailView videoCapableThumbnailView2 = this.B0;
                    if (videoCapableThumbnailView2 != null) {
                        this.Z = new VideoCapableThumbnailController(videoCapableThumbnailView2, c19027bfc, bw2, null);
                        this.y0 = new ZV2(bw2, 0);
                        return;
                    }
                    K1c.f1("thumbnail");
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

    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ac  */
    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.ABd r6, defpackage.ABd r7) {
        /*
            r5 = this;
            super.w(r6, r7)
            r0 = 0
            java.lang.String r1 = "primaryText"
            java.lang.String r2 = r6.U0
            if (r2 == 0) goto L25
            int r3 = r2.length()
            if (r3 <= 0) goto L12
            r3 = r2
            goto L13
        L12:
            r3 = r0
        L13:
            if (r3 == 0) goto L25
            com.snap.ui.view.SnapFontTextView r3 = r5.z0
            if (r3 == 0) goto L21
            r3.setText(r2)
            r1 = 0
            r3.setVisibility(r1)
            goto L33
        L21:
            defpackage.K1c.f1(r1)
            throw r0
        L25:
            com.snap.ui.view.SnapFontTextView r2 = r5.z0
            if (r2 == 0) goto Lb6
            java.lang.String r1 = ""
            r2.setText(r1)
            r1 = 8
            r2.setVisibility(r1)
        L33:
            int r1 = r6.V0
            int r1 = defpackage.AbstractC0164Afc.W(r1)
            r2 = 2131953628(0x7f1307dc, float:1.9543732E38)
            java.lang.String r3 = "secondaryText"
            if (r1 == 0) goto L5b
            r4 = 1
            if (r1 == r4) goto L4f
            com.snap.ui.view.SnapFontTextView r1 = r5.A0
            if (r1 == 0) goto L4b
        L47:
            r1.setText(r2)
            goto L60
        L4b:
            defpackage.K1c.f1(r3)
            throw r0
        L4f:
            com.snap.ui.view.SnapFontTextView r1 = r5.A0
            if (r1 == 0) goto L57
            r2 = 2131953627(0x7f1307db, float:1.954373E38)
            goto L47
        L57:
            defpackage.K1c.f1(r3)
            throw r0
        L5b:
            com.snap.ui.view.SnapFontTextView r1 = r5.A0
            if (r1 == 0) goto Lb2
            goto L47
        L60:
            fX2 r1 = r5.X
            if (r1 == 0) goto Lac
            H78 r2 = r5.t()
            r1.g(r6, r2)
            android.view.View r1 = r5.u()
            r5.G(r6, r1, r7)
            bfc r7 = r5.Y
            if (r7 == 0) goto La6
            H78 r1 = r5.t()
            r7.g(r6, r1)
            com.snap.messaging.chat.ui.viewbinding.delegate.VideoCapableThumbnailController r7 = r5.Z
            if (r7 == 0) goto La0
            RAj r1 = r6.U()
            H78 r2 = r5.t()
            android.net.Uri r3 = r6.T0
            r7.a(r6, r3, r1, r2)
            ZV2 r7 = r5.y0
            if (r7 == 0) goto L9a
            H78 r0 = r5.t()
            r7.g(r6, r0)
            return
        L9a:
            java.lang.String r6 = "chatActionMenuHandler"
            defpackage.K1c.f1(r6)
            throw r0
        La0:
            java.lang.String r6 = "thumbnailDisplayController"
            defpackage.K1c.f1(r6)
            throw r0
        La6:
            java.lang.String r6 = "loadingStateController"
            defpackage.K1c.f1(r6)
            throw r0
        Lac:
            java.lang.String r6 = "colorViewBindingDelegate"
            defpackage.K1c.f1(r6)
            throw r0
        Lb2:
            defpackage.K1c.f1(r3)
            throw r0
        Lb6:
            defpackage.K1c.f1(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55156zBd.w(ABd, ABd):void");
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        ZV2 zv2 = this.y0;
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

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final void m(View view, MotionEvent motionEvent) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        H78 t = t();
        AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) this.c;
        VideoCapableThumbnailView videoCapableThumbnailView = this.B0;
        if (videoCapableThumbnailView != null) {
            t.a(new C19541c03(abstractC16672a83, new MLj(videoCapableThumbnailView), elapsedRealtime, currentTimeMillis, 48));
        } else {
            K1c.f1("thumbnail");
            throw null;
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        super.z();
        VideoCapableThumbnailController videoCapableThumbnailController = this.Z;
        if (videoCapableThumbnailController != null) {
            videoCapableThumbnailController.b();
        } else {
            K1c.f1("thumbnailDisplayController");
            throw null;
        }
    }
}
