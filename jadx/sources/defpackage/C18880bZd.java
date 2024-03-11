package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.snap.previewtools.draw.ui.TeardropView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: bZd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18880bZd {
    public final Context a;
    public final InterfaceC47306u44 b;
    public final C46330tQf c;
    public final CompositeDisposable d;
    public final ImageView e;
    public final ImageView f;
    public final ImageView g;
    public boolean h = true;
    public final ImageView i;
    public final C39885pE3 j;
    public final C48368ul8 k;
    public final C31337jh4 l;
    public final C1338Cbl m;
    public final C41383qCg n;
    public int o;
    public final float[] p;
    public final int q;
    public boolean r;
    public final PublishSubject s;
    public final ObservableHide t;

    public C18880bZd(Context context, C4i c4i, InterfaceC38172o71 interfaceC38172o71, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, CompositeDisposable compositeDisposable, Observer observer, ViewGroup viewGroup, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, ImageView imageView7, ImageButton imageButton, ImageView imageView8, TeardropView teardropView) {
        this.a = context;
        this.b = interfaceC47306u44;
        this.c = c46330tQf;
        this.d = compositeDisposable;
        this.e = imageView;
        this.f = imageView2;
        this.g = imageView5;
        imageView3.setOnTouchListener(new View$OnTouchListenerC54732yue(18, this));
        imageView3.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC8975Odl(7, imageView3, this));
        this.i = imageView3;
        C39885pE3 c39885pE3 = new C39885pE3(imageView4, imageView5, 1);
        c39885pE3.f(-65536);
        this.j = c39885pE3;
        this.k = new C48368ul8(this, interfaceC38172o71, compositeDisposable, observer, viewGroup, imageButton, imageView8, teardropView, imageView5);
        C31337jh4 c31337jh4 = new C31337jh4(this, imageView6, imageView7);
        imageView3.setBackgroundResource(AbstractC12920Ujn.d((EnumC18357bE3) c31337jh4.c));
        this.l = c31337jh4;
        this.m = new C1338Cbl(new E5g(12, this));
        CXf cXf = CXf.f;
        this.n = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "MultiPaletteColorPickerController"));
        this.p = new float[3];
        this.q = context.getResources().getDisplayMetrics().heightPixels;
        PublishSubject publishSubject = new PublishSubject();
        this.s = publishSubject;
        this.t = new ObservableHide(publishSubject);
    }

    public final void a() {
        C48368ul8 c48368ul8 = this.k;
        if (c48368ul8.m) {
            c48368ul8.b(false);
        }
        c48368ul8.f.setVisibility(4);
        this.g.setVisibility(0);
    }

    public final void b() {
        this.s.onNext(new C16822aE3(this.j.l, false));
    }

    public final void c() {
        if (!this.r) {
            return;
        }
        this.g.setVisibility(4);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC17345aZd(this, 0));
        C41383qCg c41383qCg = this.n;
        this.d.b(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m()).subscribe(new C19679c5g(25, this)));
    }

    public final void d() {
        int pixel;
        Resources resources;
        boolean z = this.h;
        int i = R.color.color_picker_neon_min;
        C31337jh4 c31337jh4 = this.l;
        Context context = this.a;
        C39885pE3 c39885pE3 = this.j;
        if (z) {
            resources = context.getResources();
            int i2 = AbstractC19891cE3.a[((EnumC18357bE3) c31337jh4.c).ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            throw new RuntimeException();
                        }
                        i = R.color.sig_color_flat_pure_white_any;
                    }
                    i = R.color.color_picker_pastel_min;
                }
            } else {
                i = R.color.sig_color_base_red_regular_any;
            }
            pixel = resources.getColor(i);
        } else if (c39885pE3.b() <= c39885pE3.j) {
            resources = context.getResources();
            int i3 = AbstractC19891cE3.a[((EnumC18357bE3) c31337jh4.c).ordinal()];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            throw new RuntimeException();
                        }
                    }
                    i = R.color.color_picker_pastel_min;
                }
                pixel = resources.getColor(i);
            }
            i = R.color.sig_color_flat_pure_white_any;
            pixel = resources.getColor(i);
        } else if (c39885pE3.b() >= c39885pE3.k) {
            Resources resources2 = context.getResources();
            int i4 = AbstractC19891cE3.a[((EnumC18357bE3) c31337jh4.c).ordinal()];
            int i5 = R.color.sig_color_flat_pure_black_any;
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            throw new RuntimeException();
                        }
                    } else {
                        i5 = R.color.color_picker_pastel_max;
                    }
                } else {
                    i5 = R.color.color_picker_neon_max;
                }
            }
            pixel = resources2.getColor(i5);
        } else {
            Bitmap bitmap = ((BitmapDrawable) this.i.getBackground()).getBitmap();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_padding);
            float b = c39885pE3.b();
            float f = c39885pE3.j;
            pixel = bitmap.getPixel(bitmap.getWidth() / 2, D3d.b(((int) (((b - f) / (c39885pE3.k - f)) * (bitmap.getHeight() - (dimensionPixelSize * 2)))) + dimensionPixelSize, 0, bitmap.getHeight() - 1));
        }
        c39885pE3.f(pixel);
        this.o = c39885pE3.l;
    }

    public final void e(int i) {
        boolean z;
        if (i != 0) {
            a();
        }
        this.i.setVisibility(i);
        C31337jh4 c31337jh4 = this.l;
        ((ImageView) c31337jh4.d).setVisibility(i);
        if (i != 0) {
            ((ImageView) c31337jh4.b).setVisibility(i);
        }
        C48368ul8 c48368ul8 = this.k;
        c48368ul8.e.setVisibility(i);
        if (i != 0) {
            c48368ul8.g.setVisibility(i);
            c48368ul8.f.setVisibility(i);
        }
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        this.j.i(z);
        if (i != 0) {
            this.d.b(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC17345aZd(this, 1)), this.n.e()).subscribe());
            return;
        }
        c();
    }
}
