package defpackage;

import android.animation.ObjectAnimator;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.memories.lib.grid.view.FeaturedStoryView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import org.opencv.imgproc.Imgproc;

/* renamed from: sy8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45626sy8 extends AbstractC11297Rv4 {
    public static final C49943vn U0 = new C49943vn(2, 0);
    public ImageView A0;
    public C31369jib B0;
    public C31369jib C0;
    public C31369jib D0;
    public C31369jib E0;
    public C31369jib F0;
    public C31369jib G0;
    public C30231iy8 H0;
    public C48668ux8 I0;
    public C7541Lwl J0;
    public C16405Zx8 K0;
    public C41383qCg L0;
    public View$OnTouchListenerC15609Yqd M0;
    public final C36418my8 N0 = C36418my8.c;
    public final C37953ny8 O0 = C37953ny8.b;
    public final C41024py8 P0 = new C41024py8(this, 0);
    public final C41024py8 Q0 = new C41024py8(this, 1);
    public final View$OnClickListenerC35113m7c R0 = new View$OnClickListenerC35113m7c(20, this);
    public final C41024py8 S0 = new C41024py8(this, 2);
    public final CompositeDisposable T0 = new CompositeDisposable();
    public View X;
    public SnapFontTextView Y;
    public SnapFontTextView Z;
    public FeaturedStoryView g;
    public View h;
    public SnapImageView i;
    public C31369jib j;
    public C31369jib k;
    public C31369jib t;
    public C31369jib y0;
    public C31369jib z0;

    public static void G(C31369jib c31369jib, Uri uri) {
        if (uri != null) {
            SnapImageView snapImageView = (SnapImageView) c31369jib.a();
            snapImageView.clear();
            snapImageView.setVisibility(0);
            snapImageView.h(uri, B7d.k.b());
            return;
        }
        if (c31369jib.c()) {
            ((SnapImageView) c31369jib.a()).clear();
        }
        c31369jib.e(4);
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C54801yx8 c54801yx8 = (C54801yx8) h51;
        this.H0 = (C30231iy8) c54801yx8.c.get();
        this.I0 = (C48668ux8) c54801yx8.d.get();
        this.J0 = ((C6910Kwl) c54801yx8.e.get()).a(view);
        this.K0 = (C16405Zx8) c54801yx8.f.get();
        this.g = (FeaturedStoryView) view;
        this.h = view.findViewById(R.id.featured_story_container);
        this.i = (SnapImageView) view.findViewById(R.id.featured_story_thumbnail);
        this.j = new C31369jib(view, R.id.featured_story_overlay_stub, R.id.featured_story_overlay, null);
        this.k = new C31369jib(view, R.id.featured_story_black_overlay_stub, R.id.featured_story_black_overlay, null);
        this.t = new C31369jib(view, R.id.featured_story_gradient_bottom_stub, R.id.featured_story_gradient_bottom, null);
        this.X = view.findViewById(R.id.featured_story_gradient_top);
        this.Y = (SnapFontTextView) view.findViewById(R.id.featured_story_title);
        this.Z = (SnapFontTextView) view.findViewById(R.id.featured_story_subtitle);
        this.y0 = new C31369jib(view, R.id.featured_story_hero_title_stub, R.id.featured_story_hero_title, null);
        this.z0 = new C31369jib(view, R.id.featured_story_hero_subtitle_stub, R.id.featured_story_hero_subtitle, null);
        this.A0 = (ImageView) view.findViewById(R.id.featured_story_action_menu);
        this.B0 = new C31369jib(view, R.id.featured_story_yes_bitmoji_stub, R.id.featured_story_yes_bitmoji, null);
        this.C0 = new C31369jib(view, R.id.featured_story_friend_bitmoji_stub, R.id.featured_story_friend_bitmoji, null);
        this.D0 = new C31369jib(view, R.id.featured_story_viewing_progress_stub, R.id.featured_story_viewing_progress, null);
        this.E0 = new C31369jib(view, R.id.featured_story_save_stub, R.id.featured_story_save, new C42559qy8(this, 0));
        this.F0 = new C31369jib(view, R.id.featured_story_edit_stub, R.id.featured_story_edit, new C42559qy8(this, 1));
        this.G0 = new C31369jib(view, R.id.featured_story_send_stub, R.id.featured_story_send_icon, new C42559qy8(this, 2));
        View$OnTouchListenerC15609Yqd c = new C16894aH0(view, this.N0, new C44093ry8(this, 5), c54801yx8.a, new C44093ry8(this, 0), new C44093ry8(this, 4), new C44093ry8(this, 1), this.O0, new C44093ry8(this, 2), new C44093ry8(this, 3), null, EnumC44151s0f.e, Imgproc.INTER_TAB_SIZE2).c();
        this.M0 = c;
        view.setOnTouchListener(c);
        ImageView imageView = this.A0;
        if (imageView != null) {
            imageView.setOnClickListener(new View$OnClickListenerC49146vGa(1, this.P0));
            B7d b7d = B7d.k;
            this.L0 = AbstractC0164Afc.B((C26403gT6) ((C4i) c54801yx8.h.get()), AbstractC38597oO2.y(b7d, b7d, "FeaturedStoryViewBinding"));
            return;
        }
        K1c.f1("actionMenu");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x0213, code lost:
        if (r3 == null) goto L206;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r19, defpackage.C33239ku r20) {
        /*
            Method dump skipped, instructions count: 875
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45626sy8.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.T0.g();
        View$OnTouchListenerC15609Yqd view$OnTouchListenerC15609Yqd = this.M0;
        if (view$OnTouchListenerC15609Yqd != null) {
            ObjectAnimator objectAnimator = view$OnTouchListenerC15609Yqd.e;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                view$OnTouchListenerC15609Yqd.e = null;
            }
            C30231iy8 c30231iy8 = this.H0;
            if (c30231iy8 != null) {
                c30231iy8.D1();
                C48668ux8 c48668ux8 = this.I0;
                if (c48668ux8 != null) {
                    c48668ux8.D1();
                    C16405Zx8 c16405Zx8 = this.K0;
                    if (c16405Zx8 != null) {
                        c16405Zx8.D1();
                        C31369jib c31369jib = this.B0;
                        if (c31369jib != null) {
                            if (c31369jib.c()) {
                                C31369jib c31369jib2 = this.B0;
                                if (c31369jib2 != null) {
                                    ((SnapImageView) c31369jib2.a()).clear();
                                } else {
                                    K1c.f1("yearEndStoryBitmoji");
                                    throw null;
                                }
                            }
                            C31369jib c31369jib3 = this.C0;
                            if (c31369jib3 != null) {
                                if (c31369jib3.c()) {
                                    C31369jib c31369jib4 = this.C0;
                                    if (c31369jib4 != null) {
                                        ((SnapImageView) c31369jib4.a()).clear();
                                    } else {
                                        K1c.f1("friendMentionStoryBitmoji");
                                        throw null;
                                    }
                                }
                                C7541Lwl c7541Lwl = this.J0;
                                if (c7541Lwl != null) {
                                    c7541Lwl.D1();
                                    return;
                                } else {
                                    K1c.f1("thumbnailTrackingPresenter");
                                    throw null;
                                }
                            }
                            K1c.f1("friendMentionStoryBitmoji");
                            throw null;
                        }
                        K1c.f1("yearEndStoryBitmoji");
                        throw null;
                    }
                    K1c.f1("saveButtonPresenter");
                    throw null;
                }
                K1c.f1("overlayPresenter");
                throw null;
            }
            K1c.f1("thumbnailPresenter");
            throw null;
        }
        K1c.f1("touchHandler");
        throw null;
    }
}
