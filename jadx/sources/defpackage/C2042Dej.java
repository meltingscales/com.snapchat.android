package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: Dej  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2042Dej extends C48745v09 implements Disposable, D71 {
    public static final InterfaceC52871xhb C0 = T73.d0(2, C0148Aej.d);
    public volatile Drawable A0;
    public Disposable B0;
    public int X;
    public InterfaceC0779Bej Y;
    public C28475hp8 Z;
    public final Uri d;
    public final InterfaceC31906k3m e;
    public final Drawable f;
    public final long g;
    public final Resources h;
    public final WeakReference i;
    public final LOm j;
    public CompositeDisposable k;
    public Drawable t;
    public VMd y0;
    public volatile Drawable z0;

    public C2042Dej(Context context, Uri uri, InterfaceC31906k3m interfaceC31906k3m, Drawable drawable, long j, LOm lOm) {
        super(C36469n08.a);
        this.d = uri;
        this.e = interfaceC31906k3m;
        this.f = drawable;
        this.g = j;
        this.h = context.getResources();
        this.i = new WeakReference(context);
        KOm a = lOm.a();
        a.a = new C48606uul(false, true);
        this.j = new LOm(a);
        this.k = new CompositeDisposable();
        this.X = 1;
        this.B0 = EmptyDisposable.a;
    }

    @Override // defpackage.D71
    public final void Y(I71 i71) {
        if (!this.k.b) {
            this.k.a(this.B0);
            this.A0 = j0(((InterfaceC27518hC7) i71.a.e()).s2());
            this.X = 3;
            v0();
            this.y0 = i71.b;
            InterfaceC0779Bej interfaceC0779Bej = this.Y;
            if (interfaceC0779Bej != null) {
                if (getCallback() == null) {
                    interfaceC0779Bej.k(this.X);
                } else {
                    scheduleSelf(new BO6(27, interfaceC0779Bej, this), 0L);
                }
            }
        }
        this.k.b(i71.a);
    }

    @Override // defpackage.D71
    public final void b(C28475hp8 c28475hp8) {
        Context context;
        this.X = 4;
        if (this.j.k != -1 && (context = (Context) this.i.get()) != null) {
            int i = this.j.k;
            Object obj = AbstractC51605ws4.a;
            this.t = AbstractC45472ss4.b(context, i);
        }
        v0();
        this.Z = c28475hp8;
        InterfaceC0779Bej interfaceC0779Bej = this.Y;
        if (interfaceC0779Bej != null) {
            interfaceC0779Bej.k(this.X);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        t0(this.a);
        this.k.dispose();
        this.X = 1;
    }

    public Drawable j0(Bitmap bitmap) {
        return new BitmapDrawable(this.h, bitmap);
    }

    public final void k0() {
        Disposable g;
        CompositeDisposable compositeDisposable;
        Context context;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapBitmapDrawable:loadBitmap");
        try {
            if (!this.k.b) {
                if (this.j.m && (context = (Context) this.i.get()) != null) {
                    C23744ek3 c23744ek3 = new C23744ek3(context);
                    c23744ek3.c(this.j.n);
                    c23744ek3.d(5.0f);
                    c23744ek3.b();
                    o0(c23744ek3);
                }
                Rect bounds = getBounds();
                int width = bounds.width();
                int height = bounds.height();
                l0(width, height);
                if (width != 0 && height != 0) {
                    Uri uri = this.d;
                    InterfaceC31906k3m interfaceC31906k3m = this.e;
                    KOm a = this.j.a();
                    a.f(width, height, false);
                    g = ((C71) C0.getValue()).g(this, uri, interfaceC31906k3m, new LOm(a));
                    compositeDisposable = this.k;
                    compositeDisposable.b(g);
                }
                g = ((C71) C0.getValue()).g(this, this.d, this.e, this.j);
                compositeDisposable = this.k;
                compositeDisposable.b(g);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void l0(int i, int i2) {
        C7707Mdh c7707Mdh;
        LOm lOm = this.j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapBitmapDrawable:loadThumbnail");
        try {
            Uri uri = lOm.o;
            if (uri != null) {
                C7707Mdh c7707Mdh2 = C71.b;
                c7707Mdh2.getClass();
                C7076Ldh c7076Ldh = new C7076Ldh(c7707Mdh2);
                List list = lOm.p;
                if (list == null) {
                    list = C50277w08.a;
                }
                c7076Ldh.h = list;
                c7076Ldh.a = new C48606uul(false, true);
                if (i != 0 && i2 != 0) {
                    c7076Ldh.f(i, i2, false);
                    c7707Mdh = new C7707Mdh(c7076Ldh);
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    this.B0.dispose();
                    this.B0 = compositeDisposable;
                    compositeDisposable.b(((C71) C0.getValue()).g(new IZ6(1, compositeDisposable, this), uri, this.e, c7707Mdh));
                }
                c7707Mdh = new C7707Mdh(c7076Ldh);
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                this.B0.dispose();
                this.B0 = compositeDisposable2;
                compositeDisposable2.b(((C71) C0.getValue()).g(new IZ6(1, compositeDisposable2, this), uri, this.e, c7707Mdh));
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final synchronized void o0(Drawable drawable) {
        t0(this.a);
        g0(drawable);
        Drawable drawable2 = this.a;
        if (drawable2 instanceof Animatable) {
            if (AbstractC4966Hul.a()) {
                ((Animatable) drawable2).start();
            } else {
                AbstractC50324w26.d0(AndroidSchedulers.b(), new RunnableC1410Cej(drawable2, 0), this.k);
            }
        }
    }

    public final void r0(InterfaceC0779Bej interfaceC0779Bej) {
        this.Y = interfaceC0779Bej;
        if (interfaceC0779Bej != null) {
            interfaceC0779Bej.k(this.X);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        if (this.X == 1 && getBounds().width() != 0 && getBounds().height() != 0) {
            if (this.k.b) {
                this.k = new CompositeDisposable();
            }
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("SnapBitmapDrawable:load");
            try {
                if (this.X == 1 && !this.k.b) {
                    this.X = 2;
                    Drawable drawable = this.f;
                    if (drawable != null) {
                        if (this.g == 0) {
                            o0(drawable);
                        } else {
                            scheduleSelf(new UUj(22, this), SystemClock.uptimeMillis() + this.g);
                        }
                    }
                    k0();
                }
                c41336qAj.b();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    public final void t0(Drawable drawable) {
        if (!(drawable instanceof Animatable)) {
            return;
        }
        if (AbstractC4966Hul.a()) {
            ((Animatable) drawable).stop();
        } else {
            AbstractC50324w26.d0(AndroidSchedulers.b(), new RunnableC1410Cej(drawable, 1), this.k);
        }
    }

    public final synchronized void v0() {
        try {
            Drawable drawable = this.A0;
            if (drawable == null && (drawable = this.z0) == null && (drawable = this.f) == null && (drawable = this.t) == null) {
                drawable = this.a;
            }
            if (this.a != drawable) {
                o0(drawable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public /* synthetic */ C2042Dej(Context context, Uri uri, InterfaceC31906k3m interfaceC31906k3m, Drawable drawable, LOm lOm, int i) {
        this(context, uri, interfaceC31906k3m, (i & 8) != 0 ? null : drawable, 0L, (i & 32) != 0 ? MOm.v0 : lOm);
    }
}
