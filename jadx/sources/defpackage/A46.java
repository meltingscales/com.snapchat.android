package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.ads.api.AdOperaViewerEvents$SwipeLeftHintDisplayTime;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: A46  reason: default package */
/* loaded from: classes4.dex */
public final class A46 implements InterfaceC30152iv4 {
    public final C1338Cbl A0;
    public Float B0;
    public Float C0;
    public boolean D0;
    public final boolean E0;
    public final CompositeDisposable F0;
    public final C1338Cbl G0;
    public final C1338Cbl H0;
    public Long X;
    public boolean Y;
    public final C1338Cbl Z;
    public final FragmentActivity a;
    public final Function0 b;
    public final C19417bv4 c;
    public final Observable d;
    public final C51097wXe e;
    public final I78 f;
    public final C8060Ms4 g;
    public final FrameLayout h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public A46(FragmentActivity fragmentActivity, FrameLayout frameLayout, FrameLayout frameLayout2, C11177Rq4 c11177Rq4, boolean z, C19417bv4 c19417bv4, Observable observable, C51097wXe c51097wXe, I78 i78, C8060Ms4 c8060Ms4) {
        this.a = fragmentActivity;
        this.b = c11177Rq4;
        this.c = c19417bv4;
        this.d = observable;
        this.e = c51097wXe;
        this.f = i78;
        this.g = c8060Ms4;
        this.h = z ? frameLayout : frameLayout2;
        boolean z2 = true;
        this.i = true;
        this.Z = new C1338Cbl(new C53440y46(this, 4));
        this.y0 = new C1338Cbl(new C53440y46(this, 1));
        this.z0 = new C1338Cbl(new C53440y46(this, 5));
        this.A0 = new C1338Cbl(C54974z46.d);
        this.D0 = true;
        this.E0 = (c19417bv4 == null || !c19417bv4.t()) ? false : false;
        C43889rq4.f.getClass();
        Collections.singletonList("DecoratorController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.F0 = new CompositeDisposable();
        this.G0 = new C1338Cbl(new C53440y46(this, 2));
        this.H0 = new C1338Cbl(new C53440y46(this, 0));
    }

    @Override // defpackage.InterfaceC30152iv4
    public final void b() {
        this.i = true;
    }

    @Override // defpackage.InterfaceC30152iv4
    public final void c(int i) {
        this.i = false;
    }

    public final View d() {
        return (View) this.y0.getValue();
    }

    public final View e() {
        return (View) this.z0.getValue();
    }

    public final void f(boolean z) {
        if (!z) {
            e().setVisibility(4);
            e().setTranslationY(e().getHeight());
        } else {
            View view = (View) this.Z.getValue();
            if (view != null) {
                view.performHapticFeedback(1);
            }
            ((ViewPropertyAnimator) this.H0.getValue()).translationY(e().getHeight()).alpha(1.0f).setListener(new C43663rh3(2, this)).start();
        }
        this.j = false;
    }

    public final void h(MotionEvent motionEvent) {
        Integer num;
        int intValue;
        int intValue2;
        C47423u8l c47423u8l;
        C11273Ru4 c11273Ru4;
        C1338Cbl c1338Cbl = this.A0;
        if (this.E0) {
            C8060Ms4 c8060Ms4 = this.g;
            C51097wXe c51097wXe = this.e;
            if (c8060Ms4.a(c51097wXe) && !((Boolean) c51097wXe.d(AbstractC27064gu4.w)).booleanValue() && this.i) {
                if (motionEvent.getAction() == 2 && (this.C0 == null || motionEvent.getX() > this.C0.floatValue())) {
                    this.C0 = Float.valueOf(motionEvent.getX());
                }
                Float f = this.C0;
                if (f != null) {
                    float floatValue = f.floatValue();
                    Integer num2 = (Integer) c51097wXe.d(AbstractC27064gu4.n);
                    Double d = null;
                    if (num2 == null) {
                        C19417bv4 c19417bv4 = this.c;
                        if (c19417bv4 != null && (c11273Ru4 = c19417bv4.c) != null) {
                            num2 = c11273Ru4.q0;
                        } else {
                            num2 = null;
                        }
                    }
                    FragmentActivity fragmentActivity = this.a;
                    if (num2 != null) {
                        num = Integer.valueOf((int) AbstractC21129d26.F(num2.intValue(), fragmentActivity));
                    } else {
                        num = null;
                    }
                    if (num != null && num.intValue() > 0) {
                        intValue = num.intValue();
                    } else {
                        intValue = ((Number) c1338Cbl.getValue()).intValue() / 2;
                    }
                    if (floatValue - motionEvent.getX() > intValue) {
                        float x = floatValue - motionEvent.getX();
                        C31687jv4 c31687jv4 = (C31687jv4) c51097wXe.d(AbstractC27064gu4.h);
                        if (c31687jv4 != null && (c47423u8l = c31687jv4.b) != null) {
                            d = Double.valueOf(c47423u8l.a);
                        }
                        if (d != null) {
                            intValue2 = (int) AbstractC21129d26.F((float) d.doubleValue(), fragmentActivity);
                        } else {
                            intValue2 = ((Number) c1338Cbl.getValue()).intValue();
                        }
                        if (x < intValue2 && this.D0) {
                            this.X = Long.valueOf(System.currentTimeMillis());
                            this.D0 = false;
                            if (!this.t) {
                                this.t = true;
                                this.h.addView(d());
                                SnapImageView snapImageView = (SnapImageView) d().findViewById(R.id.swipe_left_hint_image);
                                snapImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                                KOm a = snapImageView.b().a();
                                a.q = true;
                                snapImageView.i(new LOm(a));
                                AbstractC50324w26.z0(this.d, new C14730Xgd(23, snapImageView, this, (TextView) d().findViewById(R.id.swipe_left_hint_text)), C25431fq4.d, this.F0);
                            }
                            d().setVisibility(0);
                            d().setAlpha(0.0f);
                            d().animate().alpha(1.0f).setDuration(100L).start();
                            View d2 = d();
                            if (d2 != null) {
                                d2.performHapticFeedback(1);
                            }
                        }
                    }
                }
                if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                    i();
                }
            }
        }
        if (this.j) {
            if (motionEvent.getAction() == 2 && (this.B0 == null || motionEvent.getY() < this.B0.floatValue())) {
                this.B0 = Float.valueOf(motionEvent.getY());
            }
            Float f2 = this.B0;
            if (f2 != null) {
                if (motionEvent.getY() - f2.floatValue() > ((Number) c1338Cbl.getValue()).intValue()) {
                    f(true);
                    this.b.invoke();
                }
            }
        }
    }

    public final void i() {
        d().setVisibility(8);
        this.D0 = true;
        this.C0 = null;
        if (this.X != null) {
            C51097wXe c51097wXe = this.e;
            if (AbstractC39379otn.i(c51097wXe) && !this.Y) {
                this.f.c(new AdOperaViewerEvents$SwipeLeftHintDisplayTime(System.currentTimeMillis() - this.X.longValue(), c51097wXe));
                this.X = null;
                this.Y = true;
            }
        }
    }
}
