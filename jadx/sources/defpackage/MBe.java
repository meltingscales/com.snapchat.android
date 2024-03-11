package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: MBe  reason: default package */
/* loaded from: classes7.dex */
public final class MBe {
    public final C41383qCg a;
    public final InterfaceC6857Kug b;
    public final C31740jx7 c;
    public final ViewGroup d;
    public I78 e;
    public volatile boolean j;
    public volatile boolean k;
    public volatile boolean l;
    public volatile C51097wXe m;
    public final WeakReference n;
    public final C1338Cbl f = new C1338Cbl(new KBe(this, 0));
    public final C1338Cbl g = new C1338Cbl(new KBe(this, 1));
    public final LBe h = LBe.a;
    public final CompositeDisposable i = new CompositeDisposable();
    public final AtomicBoolean o = new AtomicBoolean(false);

    public MBe(Context context, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, C31740jx7 c31740jx7) {
        this.a = c41383qCg;
        this.b = interfaceC6857Kug;
        this.c = c31740jx7;
        this.d = (ViewGroup) View.inflate(context, R.layout.story_notification_opera_layer_layout, null);
        this.n = new WeakReference(context);
    }

    public final void a(C51097wXe c51097wXe, boolean z, boolean z2) {
        boolean z3;
        C54958z3f f;
        if (c51097wXe != null) {
            C31740jx7 c31740jx7 = this.c;
            c31740jx7.getClass();
            if (((Boolean) new C30205ix7(c31740jx7, 4).invoke(c51097wXe)).booleanValue() && z2) {
                z3 = true;
                if (z3 && z && c51097wXe != null) {
                    this.m = c51097wXe;
                    f = AbstractC18001azn.f(this.c, this.m, EnumC46579tb.c);
                    if (f != null && this.o.compareAndSet(false, true)) {
                        Observable d = ((K3f) this.b.get()).d(f.c);
                        C41383qCg c41383qCg = this.a;
                        Observable A0 = new ObservableSubscribeOn(d, c41383qCg.q()).A0(Boolean.valueOf(f.a));
                        A0.getClass();
                        this.i.b(A0.H(Functions.a).k0(c41383qCg.m()).subscribe(new JBe(this, 0), new JBe(this, 1)));
                    }
                }
                this.j = z3;
                b();
            }
        }
        z3 = false;
        if (z3) {
            this.m = c51097wXe;
            f = AbstractC18001azn.f(this.c, this.m, EnumC46579tb.c);
            if (f != null) {
                Observable d2 = ((K3f) this.b.get()).d(f.c);
                C41383qCg c41383qCg2 = this.a;
                Observable A02 = new ObservableSubscribeOn(d2, c41383qCg2.q()).A0(Boolean.valueOf(f.a));
                A02.getClass();
                this.i.b(A02.H(Functions.a).k0(c41383qCg2.m()).subscribe(new JBe(this, 0), new JBe(this, 1)));
            }
        }
        this.j = z3;
        b();
    }

    public final void b() {
        int i;
        ImageView imageView;
        HKl hKl;
        Boolean bool;
        int i2;
        Drawable b;
        if (!this.j) {
            i = 4;
        } else if (this.l) {
            i = 1;
        } else if (this.k) {
            i = 2;
        } else {
            i = 3;
        }
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 3) {
                this.d.setVisibility(0);
                this.d.bringToFront();
                ((LoadingSpinnerView) this.g.getValue()).setVisibility(4);
                ((ImageView) this.f.getValue()).setVisibility(0);
                Context context = (Context) this.n.get();
                if (context != null) {
                    if (i == 2) {
                        Object obj = AbstractC51605ws4.a;
                        i2 = R.drawable.svg_story_notifications_on;
                    } else {
                        C51097wXe c51097wXe = this.m;
                        if (c51097wXe != null) {
                            bool = c51097wXe.f(AbstractC54741yun.c);
                        } else {
                            bool = null;
                        }
                        if (K1c.m(bool, Boolean.TRUE)) {
                            Object obj2 = AbstractC51605ws4.a;
                            b = AbstractC45472ss4.b(context, R.drawable.svg_notification_off_bolder_24x24);
                            if (b != null) {
                                b.setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any), PorterDuff.Mode.SRC_IN));
                            } else {
                                b = null;
                            }
                            ((ImageView) this.f.getValue()).setImageDrawable(b);
                        } else {
                            Object obj3 = AbstractC51605ws4.a;
                            i2 = R.drawable.svg_story_notifications_off;
                        }
                    }
                    b = AbstractC45472ss4.b(context, i2);
                    ((ImageView) this.f.getValue()).setImageDrawable(b);
                }
                imageView = (ImageView) this.f.getValue();
                hKl = new HKl(18, this);
            } else {
                this.d.setVisibility(4);
                return;
            }
        } else {
            this.d.setVisibility(0);
            this.d.bringToFront();
            ((LoadingSpinnerView) this.g.getValue()).setVisibility(0);
            ((ImageView) this.f.getValue()).setVisibility(4);
            imageView = (ImageView) this.f.getValue();
            hKl = new HKl(18, this);
        }
        imageView.setOnClickListener(hKl);
    }
}
