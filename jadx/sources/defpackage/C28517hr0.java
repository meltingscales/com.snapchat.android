package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import androidx.fragment.app.g;
import androidx.fragment.app.k;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: hr0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28517hr0 extends AbstractC37363naf {
    public final X09 c;
    public final C30049ir0 h;
    public a d = null;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public g g = null;
    public final ArrayList i = new ArrayList(B9h.m);

    public C28517hr0(X09 x09, C30049ir0 c30049ir0) {
        this.c = x09;
        this.h = c30049ir0;
    }

    @Override // defpackage.AbstractC37363naf
    public final void d(int i, ViewGroup viewGroup, Object obj) {
        R09 r09;
        g gVar = (g) obj;
        a aVar = this.d;
        X09 x09 = this.c;
        if (aVar == null) {
            k kVar = (k) x09;
            kVar.getClass();
            this.d = new a(kVar);
        }
        while (this.e.size() <= i) {
            this.e.add(null);
        }
        ArrayList arrayList = this.e;
        if (gVar.isAdded()) {
            r09 = x09.f(gVar);
        } else {
            r09 = null;
        }
        arrayList.set(i, r09);
        this.f.set(i, null);
        a aVar2 = this.d;
        aVar2.getClass();
        aVar2.b(new PL0(3, gVar));
    }

    @Override // defpackage.AbstractC37363naf
    public final void e() {
        a aVar = this.d;
        if (aVar != null) {
            if (!aVar.i) {
                aVar.a.Q(aVar, true);
                this.d = null;
                return;
            }
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
    }

    @Override // defpackage.AbstractC37363naf
    public final int f() {
        return this.i.size();
    }

    @Override // defpackage.AbstractC37363naf
    public final int g(Object obj) {
        return -2;
    }

    @Override // defpackage.AbstractC37363naf
    public final Object i(ViewGroup viewGroup, int i) {
        R09 r09;
        g gVar;
        if (this.f.size() <= i || (gVar = (g) this.f.get(i)) == null) {
            if (this.d == null) {
                k kVar = (k) this.c;
                kVar.getClass();
                this.d = new a(kVar);
            }
            HashMap hashMap = this.h.a;
            C7377Lq0 c7377Lq0 = new C7377Lq0();
            c7377Lq0.E0 = (AbstractC8641Nq0) hashMap.get((EnumC12526Tth) this.i.get(i));
            if (this.e.size() > i && (r09 = (R09) this.e.get(i)) != null) {
                c7377Lq0.setInitialSavedState(r09);
            }
            while (this.f.size() <= i) {
                this.f.add(null);
            }
            c7377Lq0.setMenuVisibility(false);
            c7377Lq0.setUserVisibleHint(false);
            this.f.set(i, c7377Lq0);
            this.d.e(viewGroup.getId(), c7377Lq0, null, 1);
            return c7377Lq0;
        }
        return gVar;
    }

    @Override // defpackage.AbstractC37363naf
    public final boolean j(View view, Object obj) {
        if (((g) obj).getView() == view) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC37363naf
    public final void l(Parcelable parcelable, ClassLoader classLoader) {
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            bundle.setClassLoader(classLoader);
            Parcelable[] parcelableArray = bundle.getParcelableArray("states");
            this.e.clear();
            this.f.clear();
            if (parcelableArray != null) {
                for (Parcelable parcelable2 : parcelableArray) {
                    this.e.add((R09) parcelable2);
                }
            }
            for (String str : bundle.keySet()) {
                if (str.startsWith("f")) {
                    int parseInt = Integer.parseInt(str.substring(1));
                    g b = this.c.b(bundle, str);
                    if (b != null) {
                        while (this.f.size() <= parseInt) {
                            this.f.add(null);
                        }
                        b.setMenuVisibility(false);
                        this.f.set(parseInt, b);
                    }
                }
            }
        }
    }

    @Override // defpackage.AbstractC37363naf
    public final Parcelable m() {
        Bundle bundle;
        if (this.e.size() > 0) {
            bundle = new Bundle();
            R09[] r09Arr = new R09[this.e.size()];
            this.e.toArray(r09Arr);
            bundle.putParcelableArray("states", r09Arr);
        } else {
            bundle = null;
        }
        for (int i = 0; i < this.f.size(); i++) {
            g gVar = (g) this.f.get(i);
            if (gVar != null && gVar.isAdded()) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                this.c.e(bundle, B3h.s("f", i), gVar);
            }
        }
        return bundle;
    }

    @Override // defpackage.AbstractC37363naf
    public final void n(Object obj) {
        g gVar = (g) obj;
        g gVar2 = this.g;
        if (gVar != gVar2) {
            if (gVar2 != null) {
                gVar2.setMenuVisibility(false);
                this.g.setUserVisibleHint(false);
            }
            gVar.setMenuVisibility(true);
            gVar.setUserVisibleHint(true);
            this.g = gVar;
        }
    }

    @Override // defpackage.AbstractC37363naf
    public final void p(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }
}
