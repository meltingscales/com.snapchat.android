package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: jq2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31560jq2 implements InterfaceC20824cq2 {
    public final C49043vC7 a;
    public final InterfaceC12726Uc2 b;
    public final C22036dd2 c;
    public final C4i d;
    public final InterfaceC6857Kug e;
    public final InterfaceC51860x2a f;
    public final AbstractC34502lj2 g;
    public final C37795ns0 h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final R6l k;
    public final NAk l;
    public C14738Xgl m;
    public boolean n;
    public final C1338Cbl o;
    public EnumC27012gs2 p;
    public final ObservableDistinctUntilChanged q;

    public C31560jq2(Context context, C49043vC7 c49043vC7, InterfaceC12726Uc2 interfaceC12726Uc2, C22036dd2 c22036dd2, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51860x2a interfaceC51860x2a, AbstractC34502lj2 abstractC34502lj2, YLm yLm) {
        this.a = c49043vC7;
        this.b = interfaceC12726Uc2;
        this.c = c22036dd2;
        this.d = c4i;
        this.e = interfaceC6857Kug;
        this.f = interfaceC51860x2a;
        this.g = abstractC34502lj2;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.h = AbstractC44167s16.f(c34152lUi, c34152lUi, "CameraServicesImpl");
        this.i = new C1338Cbl(new C34619lnj(23, context, this));
        this.j = new C1338Cbl(C30026iq2.d);
        this.k = a(1000000000, true);
        this.l = new NAk();
        this.o = new C1338Cbl(new C11314Rvl(21, this));
        this.p = EnumC27012gs2.a;
        this.q = new ObservableMap(yLm.x.M(C26962gq2.a), C25429fq2.c).H(Functions.a);
    }

    public static R6l a(int i, boolean z) {
        EnumC22303dnl enumC22303dnl;
        if (z) {
            enumC22303dnl = EnumC22303dnl.c;
        } else {
            enumC22303dnl = EnumC22303dnl.i;
        }
        return new R6l(enumC22303dnl, i, 3, true, new S6l(), !z, false, AbstractC21923dYb.a, 0, 1856);
    }

    public final void b(EnumC27012gs2 enumC27012gs2) {
        if (!this.n) {
            return;
        }
        C14738Xgl c14738Xgl = this.m;
        C37795ns0 c37795ns0 = this.h;
        C49043vC7 c49043vC7 = this.a;
        if (c14738Xgl != null) {
            c49043vC7.a(c37795ns0, c14738Xgl.f(enumC27012gs2));
        }
        for (C14738Xgl c14738Xgl2 : (Collection) this.l.d) {
            c49043vC7.a(c37795ns0, c14738Xgl2.f(enumC27012gs2));
        }
    }

    public final void c(WIm wIm) {
        NAk nAk = this.l;
        if (((ConcurrentHashMap) nAk.b).containsKey(wIm)) {
            return;
        }
        C14738Xgl c14738Xgl = new C14738Xgl(this.b, new C26345gQk(9, this), wIm, a(24, false), this.d, this.e, this.f);
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) nAk.b;
        concurrentHashMap.put(wIm, c14738Xgl);
        ((BehaviorSubject) nAk.c).onNext(concurrentHashMap);
        b(this.p);
    }

    public final void d(EnumC55826zcm enumC55826zcm) {
        C14738Xgl c14738Xgl = this.m;
        C37795ns0 c37795ns0 = this.h;
        C49043vC7 c49043vC7 = this.a;
        if (c14738Xgl != null) {
            c49043vC7.a(c37795ns0, c14738Xgl.h(EnumC55826zcm.a));
        }
        Collection<C14738Xgl> collection = (Collection) this.l.d;
        ArrayList arrayList = new ArrayList(ED3.L1(collection, 10));
        for (C14738Xgl c14738Xgl2 : collection) {
            arrayList.add(c14738Xgl2);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c49043vC7.a(c37795ns0, ((C14738Xgl) it.next()).h(enumC55826zcm));
        }
    }

    public final void e(WIm wIm) {
        NAk nAk = this.l;
        if (!((ConcurrentHashMap) nAk.b).containsKey(wIm)) {
            return;
        }
        Object obj = nAk.b;
        C14738Xgl c14738Xgl = (C14738Xgl) ((ConcurrentHashMap) obj).get(wIm);
        if (c14738Xgl != null) {
            Disposable h = c14738Xgl.h(EnumC55826zcm.c);
            this.a.a(this.h, h);
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj;
        if (concurrentHashMap.remove(wIm) != null) {
            ((BehaviorSubject) nAk.c).onNext(concurrentHashMap);
        }
    }
}
