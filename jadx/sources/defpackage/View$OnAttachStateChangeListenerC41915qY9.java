package defpackage;

import android.net.Uri;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Objects;

/* renamed from: qY9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnAttachStateChangeListenerC41915qY9 implements MOm, View.OnAttachStateChangeListener {
    public Uri A0;
    public InterfaceC31906k3m B0;
    public CompositeDisposable C0;
    public volatile C6419Kch D0;
    public final ImageView a;
    public final InterfaceC6857Kug b;
    public final AbstractC42716r4f c;
    public final Scheduler d;
    public final Scheduler e;
    public final InterfaceC7403Lr3 f;
    public final boolean g;
    public final InterfaceC6857Kug h;
    public final boolean i;
    public final InterfaceC51338whb j;
    public final int k;
    public final W88 t;
    public Uri z0;
    public final C1338Cbl X = new C1338Cbl(C40380pY9.d);
    public LOm Y = MOm.u0;
    public JOm Z = MOm.w0;
    public boolean y0 = true;

    public View$OnAttachStateChangeListenerC41915qY9(SnapImageView snapImageView, InterfaceC6857Kug interfaceC6857Kug, AbstractC42716r4f abstractC42716r4f, C54069yTg c54069yTg, C48535us0 c48535us0, InterfaceC7403Lr3 interfaceC7403Lr3, boolean z, InterfaceC6857Kug interfaceC6857Kug2, boolean z2, InterfaceC51338whb interfaceC51338whb, int i, W88 w88) {
        this.a = snapImageView;
        this.b = interfaceC6857Kug;
        this.c = abstractC42716r4f;
        this.d = c54069yTg;
        this.e = c48535us0;
        this.f = interfaceC7403Lr3;
        this.g = z;
        this.h = interfaceC6857Kug2;
        this.i = z2;
        this.j = interfaceC51338whb;
        this.k = i;
        this.t = w88;
        snapImageView.addOnAttachStateChangeListener(this);
    }

    public static void a() {
        boolean z;
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            z = true;
        } else {
            z = false;
        }
        IKf.z(z, "This method must be called on the main thread", new Object[0]);
    }

    @Override // defpackage.MOm
    public final LOm b() {
        return this.Y;
    }

    public final C6419Kch c(Object obj, LOm lOm, int i) {
        C37309nY9 c37309nY9 = (C37309nY9) this.b.get();
        C6419Kch a = Opn.a(c37309nY9.a(((ComponentCallbacks2C51246wdh) c37309nY9.b.get()).g().Q(obj), lOm, i), this.a.getContext(), lOm);
        if (lOm.t) {
            AUl aUl = new AUl();
            aUl.a = new C45870t81(new IF7(lOm.v, true));
            return a.T(aUl);
        }
        return a;
    }

    @Override // defpackage.MOm
    public final void clear() {
        m(true);
        this.a.setImageDrawable(null);
    }

    public final void d(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        Integer num;
        Objects.toString(uri);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            a();
            this.A0 = uri;
            if (T73.Z(uri)) {
                C1003Bnm c1003Bnm = uri;
                if (this.c.d()) {
                    c1003Bnm = new C1003Bnm(uri, interfaceC31906k3m);
                }
                f(c1003Bnm, interfaceC31906k3m);
            } else {
                if ("res".equalsIgnoreCase(uri.getScheme())) {
                    num = Integer.valueOf(T73.D(uri));
                } else {
                    boolean equalsIgnoreCase = "res2".equalsIgnoreCase(uri.getScheme());
                    num = uri;
                    if (equalsIgnoreCase) {
                        num = Integer.valueOf(T73.D(uri));
                    }
                }
                f(num, interfaceC31906k3m);
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

    @Override // defpackage.MOm
    public final void e(JOm jOm) {
        this.Z = jOm;
    }

    public final void f(Object obj, InterfaceC31906k3m interfaceC31906k3m) {
        Scheduler scheduler;
        LOm lOm = this.Y;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = this.C0;
        if (compositeDisposable2 != null) {
            compositeDisposable2.dispose();
        }
        this.C0 = compositeDisposable;
        if (this.Y.u) {
            scheduler = (Scheduler) this.X.getValue();
        } else {
            scheduler = this.d;
        }
        AbstractC50324w26.d0(scheduler, new RunnableC36834nEn(lOm, this, obj, interfaceC31906k3m, compositeDisposable, 4), compositeDisposable);
    }

    public final void g(boolean z) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("image:release");
        try {
            a();
            if (z) {
                CompositeDisposable compositeDisposable = this.C0;
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                }
                this.C0 = null;
            }
            this.A0 = null;
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.MOm
    public final void h(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        a();
        if (uri.equals(this.z0) && !this.y0) {
            return;
        }
        this.y0 = false;
        this.z0 = uri;
        this.B0 = interfaceC31906k3m;
        d(uri, interfaceC31906k3m);
    }

    @Override // defpackage.MOm
    public final void i(LOm lOm) {
        k(lOm, false);
    }

    @Override // defpackage.MOm
    public final Uri j() {
        return this.z0;
    }

    @Override // defpackage.MOm
    public final void k(LOm lOm, boolean z) {
        boolean z2;
        if (z && this.Y.d(lOm)) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.y0 = z2;
        this.Y = lOm;
    }

    public final void l() {
        Uri uri = this.z0;
        InterfaceC31906k3m interfaceC31906k3m = this.B0;
        if (uri != null && interfaceC31906k3m != null && this.A0 == null) {
            d(uri, interfaceC31906k3m);
        }
    }

    public final void m(boolean z) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("image:reset");
        try {
            g(z);
            this.D0 = null;
            this.z0 = null;
            this.B0 = null;
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (!this.Y.w) {
            l();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (!this.Y.w) {
            g(true);
        }
    }
}
