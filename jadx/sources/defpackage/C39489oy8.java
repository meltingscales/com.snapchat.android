package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.snap.component.cards.SnapCardView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import org.opencv.imgproc.Imgproc;

/* renamed from: oy8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39489oy8 extends AbstractC11297Rv4 {
    public static final C49943vn Z = new C49943vn(1, 0);
    public SnapCardView g;
    public C33348ky8 h;
    public C30231iy8 i;
    public C7541Lwl j;
    public View$OnTouchListenerC15609Yqd k;
    public final C36418my8 t = C36418my8.b;
    public final C37953ny8 X = C37953ny8.a;
    public final CompositeDisposable Y = new CompositeDisposable();

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C54801yx8 c54801yx8 = (C54801yx8) h51;
        this.i = (C30231iy8) c54801yx8.c.get();
        this.j = ((C6910Kwl) c54801yx8.e.get()).a(view);
        SnapCardView snapCardView = (SnapCardView) view;
        this.g = snapCardView;
        C33348ky8 c33348ky8 = new C33348ky8(snapCardView.getContext(), c54801yx8);
        c33348ky8.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.h = c33348ky8;
        snapCardView.addView(c33348ky8);
        View$OnTouchListenerC15609Yqd c = new C16894aH0(view, this.t, new C34883ly8(this, 5), c54801yx8.a, new C34883ly8(this, 0), new C34883ly8(this, 4), new C34883ly8(this, 1), this.X, new C34883ly8(this, 2), new C34883ly8(this, 3), null, EnumC44151s0f.e, Imgproc.INTER_TAB_SIZE2).c();
        this.k = c;
        view.setOnTouchListener(c);
    }

    public final void G(C47159ty8 c47159ty8) {
        if (c47159ty8.Z) {
            C33348ky8 c33348ky8 = this.h;
            if (c33348ky8 != null) {
                c33348ky8.g.D(8);
                C33348ky8 c33348ky82 = this.h;
                if (c33348ky82 != null) {
                    c33348ky82.h.D(0);
                    return;
                } else {
                    K1c.f1("layout");
                    throw null;
                }
            }
            K1c.f1("layout");
            throw null;
        }
        C33348ky8 c33348ky83 = this.h;
        if (c33348ky83 != null) {
            c33348ky83.g.D(0);
            C33348ky8 c33348ky84 = this.h;
            if (c33348ky84 != null) {
                c33348ky84.h.D(8);
                return;
            } else {
                K1c.f1("layout");
                throw null;
            }
        }
        K1c.f1("layout");
        throw null;
    }

    public final void H(C47159ty8 c47159ty8) {
        C30231iy8 c30231iy8 = this.i;
        if (c30231iy8 != null) {
            c30231iy8.D1();
            C33348ky8 c33348ky8 = this.h;
            if (c33348ky8 != null) {
                c30231iy8.h3(new C31766jy8(c33348ky8.c, c47159ty8.I0, c47159ty8.J0, null));
                C7541Lwl c7541Lwl = this.j;
                if (c7541Lwl != null) {
                    AbstractC6710Kod p = AbstractC30221ixn.p(((C47159ty8) this.c).z0);
                    c7541Lwl.h3(new C3749Fwl(p.a, EnumC44151s0f.e));
                    return;
                }
                K1c.f1("thumbnailTrackingPresenter");
                throw null;
            }
            K1c.f1("layout");
            throw null;
        }
        K1c.f1("thumbnailPresenter");
        throw null;
    }

    public final void I(C47159ty8 c47159ty8) {
        C33348ky8 c33348ky8;
        C4190Gol c4190Gol;
        C33348ky8 c33348ky82 = this.h;
        if (c33348ky82 != null) {
            c33348ky82.d.f0(AbstractC30672jFn.g(c47159ty8, u().getContext()));
            C33348ky8 c33348ky83 = this.h;
            if (c33348ky83 != null) {
                c33348ky83.d.D(0);
                if (c47159ty8.t) {
                    String f = AbstractC30672jFn.f(c47159ty8, u().getContext());
                    if (!BYk.y1(f)) {
                        C33348ky8 c33348ky84 = this.h;
                        if (c33348ky84 != null) {
                            c33348ky84.e.f0(f);
                            C33348ky8 c33348ky85 = this.h;
                            if (c33348ky85 != null) {
                                c33348ky85.e.D(0);
                                C33348ky8 c33348ky86 = this.h;
                                if (c33348ky86 != null) {
                                    c33348ky86.d.y(0);
                                    return;
                                } else {
                                    K1c.f1("layout");
                                    throw null;
                                }
                            }
                            K1c.f1("layout");
                            throw null;
                        }
                        K1c.f1("layout");
                        throw null;
                    }
                    C33348ky8 c33348ky87 = this.h;
                    if (c33348ky87 != null) {
                        c33348ky87.e.D(8);
                        c33348ky8 = this.h;
                        if (c33348ky8 != null) {
                            c4190Gol = c33348ky8.d;
                            if (c33348ky8 == null) {
                                K1c.f1("layout");
                                throw null;
                            }
                        } else {
                            K1c.f1("layout");
                            throw null;
                        }
                    } else {
                        K1c.f1("layout");
                        throw null;
                    }
                } else {
                    C33348ky8 c33348ky88 = this.h;
                    if (c33348ky88 != null) {
                        c33348ky88.e.D(8);
                        c33348ky8 = this.h;
                        if (c33348ky8 != null) {
                            c4190Gol = c33348ky8.d;
                            if (c33348ky8 == null) {
                                K1c.f1("layout");
                                throw null;
                            }
                        } else {
                            K1c.f1("layout");
                            throw null;
                        }
                    } else {
                        K1c.f1("layout");
                        throw null;
                    }
                }
                c4190Gol.y(c33348ky8.getContext().getResources().getDimensionPixelOffset(R.dimen.memories_featured_story_v2_desc_bottom_margin));
                return;
            }
            K1c.f1("layout");
            throw null;
        }
        K1c.f1("layout");
        throw null;
    }

    public final void J(C47159ty8 c47159ty8) {
        int i;
        C33348ky8 c33348ky8 = this.h;
        if (c33348ky8 != null) {
            ProgressBar progressBar = c33348ky8.f;
            boolean z = c47159ty8.A0;
            int i2 = 0;
            if (z) {
                i = c47159ty8.e.w;
            } else {
                i = 0;
            }
            progressBar.setProgress(i);
            if (!z) {
                i2 = 8;
            }
            if (progressBar.getVisibility() != i2) {
                progressBar.setVisibility(i2);
                InterfaceC39693p6b interfaceC39693p6b = c33348ky8.y0;
                if (interfaceC39693p6b != null) {
                    interfaceC39693p6b.requestLayout();
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("layout");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
        if (r3.l != r4) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
        if (defpackage.K1c.m(r7.J0, r4) == false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:85:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0139  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r7, defpackage.C33239ku r8) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39489oy8.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.Y.g();
        View$OnTouchListenerC15609Yqd view$OnTouchListenerC15609Yqd = this.k;
        if (view$OnTouchListenerC15609Yqd != null) {
            ObjectAnimator objectAnimator = view$OnTouchListenerC15609Yqd.e;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                view$OnTouchListenerC15609Yqd.e = null;
            }
            C30231iy8 c30231iy8 = this.i;
            if (c30231iy8 != null) {
                c30231iy8.D1();
                C7541Lwl c7541Lwl = this.j;
                if (c7541Lwl != null) {
                    c7541Lwl.D1();
                    C33348ky8 c33348ky8 = this.h;
                    if (c33348ky8 != null) {
                        ((C16405Zx8) c33348ky8.t.get()).D1();
                        return;
                    } else {
                        K1c.f1("layout");
                        throw null;
                    }
                }
                K1c.f1("thumbnailTrackingPresenter");
                throw null;
            }
            K1c.f1("thumbnailPresenter");
            throw null;
        }
        K1c.f1("touchHandler");
        throw null;
    }
}
