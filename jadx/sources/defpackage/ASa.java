package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import com.snap.opera.events.VideoEvents$StreamingPlaybackConfigChanged;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: ASa  reason: default package */
/* loaded from: classes6.dex */
public final class ASa extends FrameLayout {
    public int A0;
    public View B0;
    public final int C0;
    public int D0;
    public int E0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public int I0;
    public int J0;
    public int K0;
    public int L0;
    public boolean M0;
    public final C3660Ft4 N0;
    public final Context a;
    public final AbstractC42769r6i b;
    public final HashMap c;
    public final int d;
    public final View e;
    public final View f;
    public final ArrayList g;
    public I78 h;
    public InterfaceC19739c81 i;
    public InterfaceC32356kLm j;
    public C51097wXe k;
    public FrameLayout.LayoutParams t;
    public boolean y0;
    public View z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ASa(Context context) {
        super(context);
        AbstractC42769r6i abstractC42769r6i = new AbstractC42769r6i(context);
        C20495ccl c20495ccl = new C20495ccl(context);
        this.A0 = -1;
        this.a = context;
        this.b = abstractC42769r6i;
        this.c = new HashMap();
        this.N0 = new C3660Ft4(13, this);
        this.d = ViewConfiguration.get(context).getScaledTouchSlop();
        View view = new View(context);
        this.e = view;
        view.setBackgroundColor(-1);
        addView(view, new FrameLayout.LayoutParams(-1, View.MeasureSpec.makeMeasureSpec(1, 1073741824)));
        View view2 = new View(context);
        this.f = view2;
        view2.setBackgroundColor(-16777216);
        addView(view2, new FrameLayout.LayoutParams(-1, View.MeasureSpec.makeMeasureSpec(1, 1073741824)));
        this.C0 = c20495ccl.a();
        setClipChildren(false);
        setClipToPadding(false);
        this.g = new ArrayList();
    }

    public final void a(View view) {
        HashMap hashMap = this.c;
        if (hashMap.containsKey(view)) {
            QXk qXk = (QXk) hashMap.get(view);
            if (qXk != null) {
                PXk pXk = qXk.c;
                qXk.l = pXk.c();
                if (!pXk.I0) {
                    pXk.J0 = true;
                } else {
                    pXk.J0 = false;
                    pXk.E0 = false;
                    pXk.i.pause();
                    pXk.d.F(HJm.b);
                }
            }
            this.M0 = true;
            this.z0 = null;
        }
    }

    public final void b(boolean z) {
        View view;
        this.y0 = z;
        if (z && this.z0 == null) {
            onScrollChanged(this.E0, this.D0, 0, 0);
        }
        if (!this.y0 && (view = this.z0) != null) {
            if (this.F0) {
                d(view);
            }
            a(view);
        }
    }

    public final void c(View view) {
        FrameLayout.LayoutParams layoutParams = this.t;
        if (layoutParams != null) {
            int translationX = layoutParams.leftMargin + ((int) view.getTranslationX());
            int i = (this.D0 - layoutParams.topMargin) - (layoutParams.height / 2);
            view.setLayoutParams(layoutParams);
            view.setTranslationX(translationX);
            view.setTranslationY((getHeight() / 2) + i + ((int) view.getTranslationY()));
        }
        this.t = null;
    }

    public final void d(View view) {
        C38218o8m c38218o8m;
        QXk qXk = (QXk) this.c.get(view);
        FrameLayout.LayoutParams layoutParams = this.t;
        if (layoutParams != null) {
            view.animate().translationY((((layoutParams.height / 2) + layoutParams.topMargin) - (getHeight() / 2)) - this.D0).translationX(-layoutParams.leftMargin).withEndAction(new RunnableC55573zSa(this, view)).start();
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            view.animate().translationX(0.0f).translationY(0.0f).withEndAction(new RunnableC8523Nl4(19, this)).start();
        }
        this.f.animate().alpha(0.0f).start();
        if (qXk != null && qXk.j) {
            qXk.c.b();
            qXk.e(new VideoEvents$StreamingPlaybackConfigChanged(qXk.b(), qXk.e));
        }
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((E4h) it.next()).getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.M0 = false;
            if (this.F0) {
                requestDisallowInterceptTouchEvent(true);
            }
        }
        if (this.M0) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final View e(int i) {
        if (this.F0) {
            return null;
        }
        for (Map.Entry entry : this.c.entrySet()) {
            View view = (View) entry.getKey();
            if (i > view.getTop() && i < view.getBottom()) {
                return view;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        boolean z = true;
        if (actionMasked != 0) {
            if (actionMasked == 2) {
                boolean z2 = this.G0;
                int i = this.d;
                if (z2 && Math.abs(this.I0 - motionEvent.getY()) > i) {
                    this.G0 = false;
                } else if (this.F0) {
                    float f = i;
                    if (Math.abs(this.I0 - motionEvent.getY()) > f || Math.abs(this.J0 - motionEvent.getX()) > f) {
                        HashMap hashMap = this.c;
                        QXk qXk = (QXk) hashMap.get(this.z0);
                        if (qXk != null && qXk.c.e.a == 1) {
                            this.I0 = (int) motionEvent.getY();
                            this.J0 = (int) motionEvent.getX();
                            View view = this.z0;
                            if (view != null) {
                                c(view);
                                QXk qXk2 = (QXk) hashMap.get(view);
                                if (qXk2 != null) {
                                    C41589qKm c41589qKm = qXk2.c.b;
                                    if (!c41589qKm.z0) {
                                        c41589qKm.d();
                                    }
                                }
                                this.K0 = (int) view.getTranslationY();
                                this.L0 = (int) view.getTranslationX();
                            }
                            this.H0 = true;
                            return true;
                        }
                        View view2 = this.z0;
                        if (view2 != null) {
                            d(view2);
                        }
                        this.M0 = true;
                        return true;
                    }
                }
            }
        } else {
            this.I0 = (int) motionEvent.getY();
            this.J0 = (int) motionEvent.getX();
            View e = e(getScrollY() + this.I0);
            this.B0 = e;
            if (e == null) {
                z = false;
            }
            this.G0 = z;
            this.H0 = false;
        }
        return false;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.D0 = i2;
        this.E0 = i;
        View view = this.z0;
        if (view != null) {
            int height = (view.getHeight() / 2) + view.getTop();
            if (height < i2 || height > getHeight() + i2) {
                a(view);
            }
        }
        if (this.z0 == null && this.y0) {
            HashMap hashMap = this.c;
            View view2 = null;
            int i5 = Integer.MAX_VALUE;
            for (Map.Entry entry : hashMap.entrySet()) {
                View view3 = (View) entry.getKey();
                int abs = Math.abs(this.A0 - ((int) view3.getY()));
                int height2 = (view3.getHeight() / 2) + view3.getTop();
                if (height2 > i2 && height2 < getHeight() + i2 && i5 > abs) {
                    view2 = view3;
                    i5 = abs;
                }
            }
            if (view2 != null && hashMap.containsKey(view2)) {
                this.A0 = (int) view2.getY();
                this.z0 = view2;
                QXk qXk = (QXk) hashMap.get(view2);
                if (qXk != null) {
                    qXk.h();
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewPropertyAnimator scaleY;
        int actionMasked = motionEvent.getActionMasked();
        boolean z = true;
        boolean z2 = false;
        if (actionMasked != 0) {
            View view = this.f;
            HashMap hashMap = this.c;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        return false;
                    }
                    this.G0 = false;
                    this.H0 = false;
                    return false;
                }
                boolean z3 = this.G0;
                int i = this.d;
                if (z3 && Math.abs(this.I0 - motionEvent.getY()) > i) {
                    this.G0 = false;
                }
                if (!this.H0 && this.F0) {
                    float f = i;
                    if (Math.abs(this.I0 - motionEvent.getY()) > f || Math.abs(this.J0 - motionEvent.getX()) > f) {
                        QXk qXk = (QXk) hashMap.get(this.z0);
                        if (qXk != null && qXk.c.e.a == 1) {
                            this.I0 = (int) motionEvent.getY();
                            this.J0 = (int) motionEvent.getX();
                            View view2 = this.z0;
                            if (view2 != null) {
                                c(view2);
                                QXk qXk2 = (QXk) hashMap.get(view2);
                                if (qXk2 != null) {
                                    C41589qKm c41589qKm = qXk2.c.b;
                                    if (!c41589qKm.z0) {
                                        c41589qKm.d();
                                    }
                                }
                                this.K0 = (int) view2.getTranslationY();
                                this.L0 = (int) view2.getTranslationX();
                            }
                            this.H0 = true;
                            z2 = true;
                        } else {
                            View view3 = this.z0;
                            if (view3 != null) {
                                d(view3);
                            }
                            this.M0 = true;
                            return z;
                        }
                    }
                }
                if (this.H0) {
                    View view4 = this.z0;
                    if (view4 != null) {
                        view4.setTranslationY((motionEvent.getY() + this.K0) - this.I0);
                    }
                    View view5 = this.z0;
                    if (view5 != null) {
                        view5.setTranslationX((motionEvent.getX() + this.L0) - this.J0);
                    }
                    view.setAlpha(Math.max(0.0f, (400.0f - ((float) Math.sqrt(Math.pow(Math.abs(motionEvent.getX() - this.J0), 2.0d) + Math.pow(Math.abs(motionEvent.getY() - this.I0), 2.0d)))) / 400));
                } else {
                    z = z2;
                }
                z |= this.G0;
                return z;
            }
            if (this.G0) {
                View view6 = this.B0;
                if (view6 != null) {
                    view.bringToFront();
                    view6.bringToFront();
                    View view7 = this.z0;
                    if (view7 != null && view6 != view7) {
                        a(view7);
                    }
                    View view8 = this.z0;
                    if ((view8 == null || view6 == view8) && hashMap.containsKey(view6)) {
                        this.A0 = (int) view6.getY();
                        this.z0 = view6;
                        QXk qXk3 = (QXk) hashMap.get(view6);
                        if (qXk3 != null) {
                            qXk3.h();
                        }
                    }
                    QXk qXk4 = (QXk) hashMap.get(view6);
                    if (qXk4 != null) {
                        int width = getWidth();
                        int height = getHeight();
                        if (qXk4.j) {
                            PXk pXk = qXk4.c;
                            pXk.K0 = true;
                            pXk.L0 = true;
                            pXk.M0 = width;
                            pXk.N0 = height;
                            pXk.k.setVisibility(0);
                            P7j p7j = pXk.d;
                            p7j.b = true;
                            p7j.F((HJm) p7j.d);
                            pXk.e(pXk.z0.b);
                            pXk.z0.enable();
                            pXk.b.l();
                            qXk4.e(new VideoEvents$StreamingPlaybackConfigChanged(qXk4.b(), qXk4.e));
                        }
                    }
                    int height2 = view6.getHeight() / 2;
                    view6.animate().translationY((((getHeight() / 2) + this.D0) - height2) - view6.getY()).withEndAction(new RunnableC55573zSa(view6, this)).start();
                    float height3 = view6.getHeight();
                    float f2 = height2;
                    float y = view6.getY() + f2;
                    int i2 = this.b.b;
                    if (i2 != 0 && i2 != 1) {
                        view.setTranslationY((getHeight() / 2) + this.D0);
                        view.setAlpha(0.0f);
                        view.setScaleY(getHeight());
                        scaleY = view.animate().alpha(1.0f);
                    } else {
                        view.setScaleY(height3);
                        view.setTranslationY(y);
                        view.setAlpha(1.0f);
                        scaleY = view.animate().translationY((getHeight() / 2) + this.D0).scaleY(this.C0);
                    }
                    scaleY.start();
                    float y2 = view6.getY() + f2;
                    View view9 = this.e;
                    view9.setVisibility(0);
                    view9.setScaleY(view6.getHeight());
                    view9.setTranslationY(y2);
                    this.F0 = true;
                    Iterator it = this.g.iterator();
                    while (it.hasNext()) {
                        ((E4h) it.next()).a.g.d(8);
                    }
                }
            } else {
                if (this.H0) {
                    View view10 = this.z0;
                    if (view10 != null) {
                        d(view10);
                    }
                }
                performClick();
                this.M0 = true;
                return z2;
            }
            z2 = true;
            performClick();
            this.M0 = true;
            return z2;
        }
        this.I0 = (int) motionEvent.getY();
        this.J0 = (int) motionEvent.getX();
        View e = e(getScrollY() + this.I0);
        this.B0 = e;
        if (e == null) {
            z = false;
        }
        this.G0 = z;
        this.H0 = false;
        return z | this.F0;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        super.scrollTo(i, i2);
    }
}
