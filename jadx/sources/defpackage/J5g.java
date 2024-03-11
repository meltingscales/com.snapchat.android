package defpackage;

import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.preview.tools.view.PreviewToolIconView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Set;

/* renamed from: J5g  reason: default package */
/* loaded from: classes6.dex */
public final class J5g implements I5g {
    public final LayoutInflater a;
    public final XT3 b;
    public final Set c;
    public final ViewGroup d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final C1338Cbl g;
    public final CompositeDisposable h;
    public final SparseArray i;
    public final SparseArray j;
    public final SparseArray k;

    public J5g(LayoutInflater layoutInflater, XT3 xt3, MCa mCa, ViewGroup viewGroup, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = layoutInflater;
        this.b = xt3;
        this.c = mCa;
        this.d = viewGroup;
        this.e = interfaceC6857Kug;
        CXf cXf = CXf.f;
        this.f = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PreviewToolInflatorImpl"));
        this.g = new C1338Cbl(new C11677Ski(1, this));
        this.h = new CompositeDisposable();
        this.i = new SparseArray();
        this.j = new SparseArray();
        this.k = new SparseArray();
    }

    public final synchronized void a() {
        this.h.g();
    }

    public final synchronized void b() {
        this.i.clear();
        this.j.clear();
    }

    public final View c(int i) {
        View d;
        synchronized (this) {
            try {
                d = d(i, true);
                if (d == null) {
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("onDemandLoad");
                    d = this.a.inflate(i, this.d, false);
                    c41336qAj.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return d;
    }

    public final synchronized View d(int i, boolean z) {
        SparseArray sparseArray;
        Object obj;
        try {
            EnumC47020tsj enumC47020tsj = EnumC47020tsj.K0;
            UMd L0 = T73.L0(enumC47020tsj, "view", i(i));
            L0.b("action", "requested");
            ((InterfaceC51860x2a) this.e.get()).d(L0, 1L);
            if (z) {
                sparseArray = this.i;
            } else {
                sparseArray = this.j;
            }
            obj = sparseArray.get(i);
            if (((View) obj) == null) {
                UMd L02 = T73.L0(enumC47020tsj, "view", i(i));
                L02.b("action", "missed");
                ((InterfaceC51860x2a) this.e.get()).d(L02, 1L);
            } else {
                sparseArray.remove(i);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (View) obj;
    }

    public final View e(int i) {
        View d = d(i, false);
        if (!PreviewToolIconView.class.isInstance(d)) {
            return null;
        }
        return d;
    }

    public final void f(InterfaceC45735t2g interfaceC45735t2g, SparseArray sparseArray) {
        AbstractC50324w26.w0(new SingleDoOnSuccess(((WT3) this.g.getValue()).w0(interfaceC45735t2g.a()), new JGm(24, this, interfaceC45735t2g, sparseArray)), this.h);
    }

    public final synchronized void g() {
        for (InterfaceC45735t2g interfaceC45735t2g : this.c) {
            if (!interfaceC45735t2g.b() && this.j.get(interfaceC45735t2g.a()) == null) {
                f(interfaceC45735t2g, this.j);
            }
        }
    }

    public final synchronized void h() {
        for (InterfaceC45735t2g interfaceC45735t2g : this.c) {
            if (interfaceC45735t2g.b() && this.i.get(interfaceC45735t2g.a()) == null) {
                f(interfaceC45735t2g, this.i);
            }
        }
    }

    public final String i(int i) {
        SparseArray sparseArray = this.k;
        if (sparseArray.indexOfKey(i) >= 0) {
            return (String) sparseArray.get(i);
        }
        String resourceEntryName = this.a.getContext().getResources().getResourceEntryName(i);
        sparseArray.put(i, resourceEntryName);
        return resourceEntryName;
    }
}
