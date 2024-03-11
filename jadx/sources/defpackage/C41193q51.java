package defpackage;

import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.android.billingclient.api.SkuDetails;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: q51  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41193q51 implements OR0, InterfaceC48598uud {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public C41193q51(EnumC8088Mt8 enumC8088Mt8, EnumC43146rLk enumC43146rLk, C18183b74 c18183b74, String str, boolean z, C41612qLk c41612qLk) {
        this.c = enumC8088Mt8;
        this.d = enumC43146rLk;
        this.e = c18183b74;
        this.b = str;
        this.a = z;
        this.f = c41612qLk;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, q51] */
    public static C41193q51 c(SharedPreferences sharedPreferences, Executor executor) {
        ?? obj = new Object();
        ArrayDeque arrayDeque = new ArrayDeque();
        obj.e = arrayDeque;
        obj.a = false;
        obj.d = sharedPreferences;
        obj.b = "topic_operation_queue";
        obj.c = AppInfo.DELIM;
        obj.f = executor;
        synchronized (arrayDeque) {
            try {
                ((ArrayDeque) obj.e).clear();
                String string = ((SharedPreferences) obj.d).getString((String) obj.b, "");
                if (!TextUtils.isEmpty(string) && string.contains((String) obj.c)) {
                    String[] split = string.split((String) obj.c, -1);
                    int length = split.length;
                    for (String str : split) {
                        if (!TextUtils.isEmpty(str)) {
                            ((ArrayDeque) obj.e).add(str);
                        }
                    }
                }
            } finally {
            }
        }
        return obj;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [gf4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [t51, java.lang.Object] */
    public final C45795t51 a() {
        boolean z;
        boolean z2;
        boolean z3;
        ArrayList arrayList;
        Object obj;
        ArrayList arrayList2 = (ArrayList) this.e;
        boolean z4 = false;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        List list = (List) this.d;
        if (list != null && !list.isEmpty()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z && !z2) {
            throw new IllegalArgumentException("Details of the products must be provided.");
        }
        if (z && z2) {
            throw new IllegalArgumentException("Set SkuDetails or ProductDetailsParams, not both.");
        }
        if (z) {
            if (!((ArrayList) this.e).contains(null)) {
                if (((ArrayList) this.e).size() > 1) {
                    ((SkuDetails) ((ArrayList) this.e).get(0)).getClass();
                    throw null;
                }
            } else {
                throw new IllegalArgumentException("SKU cannot be null.");
            }
        } else {
            C42727r51 c42727r51 = (C42727r51) ((List) this.d).get(0);
            for (int i = 0; i < ((List) this.d).size(); i++) {
                C42727r51 c42727r512 = (C42727r51) ((List) this.d).get(i);
                if (c42727r512 != null) {
                    if (i != 0) {
                        C6369Kag c6369Kag = c42727r512.a;
                        if (!c6369Kag.d.equals(c42727r51.a.d) && !c6369Kag.d.equals("play_pass_subs")) {
                            throw new IllegalArgumentException("All products should have same ProductType.");
                        }
                    }
                } else {
                    throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                }
            }
            String optString = c42727r51.a.b.optString("packageName");
            for (C42727r51 c42727r513 : (List) this.d) {
                if (!c42727r51.a.d.equals("play_pass_subs") && !c42727r513.a.d.equals("play_pass_subs") && !optString.equals(c42727r513.a.b.optString("packageName"))) {
                    throw new IllegalArgumentException("All products must have the same package name.");
                }
            }
        }
        ?? obj2 = new Object();
        if (!z) {
            if (z2 && !((C42727r51) ((List) this.d).get(0)).a.b.optString("packageName").isEmpty()) {
                z3 = true;
            } else {
                z3 = false;
            }
            obj2.a = z3;
            obj2.c = (String) this.b;
            obj2.d = (String) this.c;
            C44262s51 c44262s51 = (C44262s51) this.f;
            String str = (String) c44262s51.d;
            z4 = (TextUtils.isEmpty(str) && TextUtils.isEmpty(null)) ? true : true;
            String str2 = (String) c44262s51.e;
            boolean isEmpty = true ^ TextUtils.isEmpty(str2);
            if (z4 && isEmpty) {
                throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
            }
            if (!c44262s51.c && !z4 && !isEmpty) {
                throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
            }
            ?? obj3 = new Object();
            obj3.c = str;
            obj3.a = c44262s51.a;
            obj3.b = c44262s51.b;
            obj3.d = str2;
            obj2.e = obj3;
            ArrayList arrayList3 = (ArrayList) this.e;
            if (arrayList3 != null) {
                arrayList = new ArrayList(arrayList3);
            } else {
                arrayList = new ArrayList();
            }
            obj2.g = arrayList;
            obj2.b = this.a;
            List list2 = (List) this.d;
            if (list2 != null) {
                obj = AbstractC52348xLn.w(list2);
            } else {
                IJn iJn = AbstractC52348xLn.b;
                obj = C3386Fhn.e;
            }
            obj2.f = obj;
            return obj2;
        }
        ((SkuDetails) ((ArrayList) this.e).get(0)).getClass();
        throw null;
    }

    @Override // defpackage.OR0
    public final void b(C7694Md4 c7694Md4) {
        ((C31819k0a) this.f).Y.post(new ZS4(19, this, c7694Md4));
    }

    public final void d(int i) {
        PY7 py7;
        if (i >= 0 && i < ((LinearLayout) this.e).getChildCount()) {
            View childAt = ((LinearLayout) this.e).getChildAt(i);
            KZ7 kz7 = (KZ7) this.d;
            Object tag = childAt.getTag();
            if (tag instanceof PY7) {
                py7 = (PY7) tag;
            } else {
                py7 = null;
            }
            if (!K1c.m(py7, kz7.l)) {
                kz7.l = py7;
                if (py7 == null) {
                    kz7.d.clear();
                } else {
                    IZ6 iz6 = new IZ6(0, kz7, py7);
                    Uri a = Avn.a(py7);
                    C4115Glk b = CXf.f.b();
                    C7076Ldh c7076Ldh = new C7076Ldh();
                    c7076Ldh.a = new C48606uul(true, 1);
                    kz7.e.g(iz6, a, b, new C7707Mdh(c7076Ldh));
                }
                SnapImageView snapImageView = kz7.b;
                if (py7 == null) {
                    snapImageView.clear();
                } else {
                    snapImageView.h(Avn.a(py7), CXf.f.b());
                }
            }
            KZ7 kz72 = (KZ7) this.d;
            float y = childAt.getY() + (childAt.getHeight() / 2) + ((LinearLayout) this.e).getTop();
            View view = kz72.c;
            float y2 = view.getY();
            C1338Cbl c1338Cbl = kz72.j;
            if (y != y2 + ((Number) c1338Cbl.getValue()).intValue()) {
                kz72.a.setY(y - ((Number) kz72.i.getValue()).intValue());
                view.setY(y - ((Number) c1338Cbl.getValue()).intValue());
            }
        }
    }

    public final CompletableAndThenObservable e(double d, double d2, double d3, double d4) {
        Completable completableSubscribeOn;
        if (this.a) {
            completableSubscribeOn = CompletableEmpty.a;
        } else {
            completableSubscribeOn = new CompletableSubscribeOn(((C48110ual) ((InterfaceC6857Kug) this.b).get()).a().i(new C41629qMc(this)), ((C41383qCg) this.c).e());
        }
        Observables observables = Observables.a;
        ObservableMap f = ((C0266Ajg) ((InterfaceC6857Kug) this.d).get()).f();
        Function function = Functions.a;
        ObservableTakeUntilPredicate observableTakeUntilPredicate = new ObservableTakeUntilPredicate(f.H(function), C43163rMc.a);
        C31727jwj c31727jwj = (C31727jwj) ((InterfaceC6857Kug) this.e).get();
        ArrayList arrayList = AbstractC46230tMc.b;
        ArrayList arrayList2 = AbstractC46230tMc.c;
        ArrayList arrayList3 = AbstractC46230tMc.d;
        c31727jwj.getClass();
        Observable C0 = new ObservableSubscribeOn(new ObservableDefer(new C28661hwj(c31727jwj, arrayList3, arrayList, arrayList2, d, d2, d3, d4)).H(function), c31727jwj.k.n()).C0(new C53047xod(1, this));
        observables.getClass();
        return new CompletableAndThenObservable(completableSubscribeOn, new ObservableSubscribeOn(new ObservableMap(Observables.a(observableTakeUntilPredicate, C0).k0(((C41383qCg) this.c).e()), C44698sMc.b).H(function), ((C41383qCg) this.c).e()));
    }

    public final String f() {
        String str;
        synchronized (((ArrayDeque) this.e)) {
            str = (String) ((ArrayDeque) this.e).peek();
        }
        return str;
    }

    public final boolean g(Object obj) {
        boolean remove;
        synchronized (((ArrayDeque) this.e)) {
            remove = ((ArrayDeque) this.e).remove(obj);
            if (remove && !this.a) {
                ((Executor) this.f).execute(new RunnableC28170hd(16, this));
            }
        }
        return remove;
    }

    public final void h(int i) {
        boolean z;
        int i2;
        ((LinearLayout) this.e).setVisibility(i);
        KZ7 kz7 = (KZ7) this.d;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        int i3 = 8;
        if (z && kz7.n) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        kz7.a.setVisibility(i2);
        if (z && !kz7.n) {
            i3 = 0;
        }
        kz7.c.setVisibility(i3);
        if (!z && kz7.n) {
            kz7.c(false);
        }
        if (i == 0 && !this.a) {
            LinearLayout linearLayout = (LinearLayout) this.e;
            linearLayout.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC13322Vag(7, this, linearLayout));
            this.a = true;
        }
    }

    public final void i(C7694Md4 c7694Md4) {
        C9658Pfn c9658Pfn = (C9658Pfn) ((C31819k0a) this.f).j.get((UT) this.c);
        if (c9658Pfn != null) {
            AbstractC55790zbb.s(c9658Pfn.X.Y);
            AbstractC55740zZ9 abstractC55740zZ9 = c9658Pfn.b;
            String name = abstractC55740zZ9.getClass().getName();
            String valueOf = String.valueOf(c7694Md4);
            abstractC55740zZ9.a("onSignInFailed for " + name + " with " + valueOf);
            c9658Pfn.p(c7694Md4, null);
        }
    }
}
