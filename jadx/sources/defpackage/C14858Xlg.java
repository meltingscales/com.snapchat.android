package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Xlg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14858Xlg extends MainThreadDisposable implements InterfaceC46132tIe {
    public final C0316Alg b;
    public final InterfaceC31906k3m c;
    public final C40732pmg d;
    public final C5400Img e;
    public final InterfaceC6857Kug f;
    public final C24979fXm h;
    public boolean k;
    public final AX5 g = new AX5();
    public final long i = new C38773oVa().a;
    public final LinkedHashMap j = new LinkedHashMap();

    public C14858Xlg(C0316Alg c0316Alg, C4115Glk c4115Glk, C40732pmg c40732pmg, C5400Img c5400Img, InterfaceC6857Kug interfaceC6857Kug, InterfaceC39107oj1 interfaceC39107oj1) {
        this.b = c0316Alg;
        this.c = c4115Glk;
        this.d = c40732pmg;
        this.e = c5400Img;
        this.f = interfaceC6857Kug;
        this.h = new C24979fXm(interfaceC39107oj1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wVg, java.lang.Object] */
    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        ?? obj = new Object();
        obj.a = true;
        C52975xlg c52975xlg = C52975xlg.b;
        C0316Alg c0316Alg = this.b;
        return new ObservableMap(c0316Alg.c.T(c52975xlg, false).K(new C54509ylg(c0316Alg, 0)), new C0774Bee(22, this)).M(new C38258oAc(26, obj, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        int i;
        C4744Hlg c4744Hlg = (C4744Hlg) c33239ku;
        if (c4744Hlg.h.b) {
            ((C4136Gmg) this.f.get()).b(c4744Hlg.e, view, EnumC45335smg.b);
        }
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.snap_image_view);
        C38773oVa c38773oVa = new C38773oVa();
        if (this.k) {
            i = 1;
        } else {
            i = -1;
        }
        long j = c38773oVa.a * i;
        int hashCode = view.hashCode();
        LinkedHashMap linkedHashMap = this.j;
        if (linkedHashMap.containsKey(Integer.valueOf(hashCode))) {
            ((AtomicLong) ED3.N1(Integer.valueOf(hashCode), linkedHashMap)).set(j);
        } else {
            linkedHashMap.put(Integer.valueOf(hashCode), new AtomicLong(j));
        }
        snapImageView.e(new C14226Wlg(this, hashCode, j));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        long j;
        boolean z = true;
        this.k = true;
        C4744Hlg c4744Hlg = (C4744Hlg) c33239ku;
        if (c4744Hlg.h.b) {
            EnumC45335smg enumC45335smg = EnumC45335smg.b;
            ((C4136Gmg) this.f.get()).getClass();
            String a = C4136Gmg.a(c4744Hlg.e, enumC45335smg);
            C48656uwl c48656uwl = C48656uwl.a;
            if (a != null) {
                C48656uwl.b.remove(a);
            }
        }
        AtomicLong atomicLong = (AtomicLong) this.j.get(Integer.valueOf(view.hashCode()));
        if (atomicLong != null) {
            j = atomicLong.getAndSet(0L);
        } else {
            j = 0;
        }
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i != 0) {
            long abs = new C38773oVa().a - Math.abs(j);
            if (i >= 0) {
                z = false;
            }
            this.h.b(abs, false, z);
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        C24979fXm c24979fXm;
        boolean z;
        C38773oVa c38773oVa = new C38773oVa();
        Iterator it = this.j.values().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c24979fXm = this.h;
            if (!hasNext) {
                break;
            }
            long andSet = ((AtomicLong) it.next()).getAndSet(0L);
            int i = (andSet > 0L ? 1 : (andSet == 0L ? 0 : -1));
            if (i != 0) {
                long abs = c38773oVa.a - Math.abs(andSet);
                if (i < 0) {
                    z = true;
                } else {
                    z = false;
                }
                c24979fXm.b(abs, false, z);
            }
        }
        c24979fXm.getClass();
        H5m h5m = new H5m();
        if (((InterfaceC39107oj1) c24979fXm.b).i(h5m)) {
            Long l = (Long) c24979fXm.c;
            if (l != null) {
                h5m.j = Double.valueOf(l.longValue() / 1000.0d);
            }
            Long l2 = (Long) c24979fXm.h;
            if (l2 != null) {
                h5m.k = Long.valueOf(l2.longValue());
            }
            YVa F1 = AbstractC55790zbb.F1(0, 12);
            ArrayList arrayList = new ArrayList(ED3.L1(F1, 10));
            XVa it2 = F1.iterator();
            while (it2.c) {
                arrayList.add(Long.valueOf(((AtomicIntegerArray) c24979fXm.d).get(it2.a())));
            }
            h5m.l = K1c.u0(arrayList);
            YVa F12 = AbstractC55790zbb.F1(0, 12);
            ArrayList arrayList2 = new ArrayList(ED3.L1(F12, 10));
            XVa it3 = F12.iterator();
            while (it3.c) {
                arrayList2.add(Long.valueOf(((AtomicIntegerArray) c24979fXm.e).get(it3.a())));
            }
            h5m.m = K1c.u0(arrayList2);
            YVa F13 = AbstractC55790zbb.F1(0, 12);
            ArrayList arrayList3 = new ArrayList(ED3.L1(F13, 10));
            XVa it4 = F13.iterator();
            while (it4.c) {
                arrayList3.add(Long.valueOf(((AtomicIntegerArray) c24979fXm.f).get(it4.a())));
            }
            h5m.n = K1c.u0(arrayList3);
            YVa F14 = AbstractC55790zbb.F1(0, 12);
            ArrayList arrayList4 = new ArrayList(ED3.L1(F14, 10));
            XVa it5 = F14.iterator();
            while (it5.c) {
                arrayList4.add(Long.valueOf(((AtomicIntegerArray) c24979fXm.g).get(it5.a())));
            }
            h5m.o = K1c.u0(arrayList4);
            ((InterfaceC39107oj1) c24979fXm.b).h(h5m);
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "ProfileSavedMediaGalleryViewSection";
    }
}
