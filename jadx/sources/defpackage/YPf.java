package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.work.impl.WorkDatabase;
import com.snap.content.UriHandlerPathSpec;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: YPf  reason: default package */
/* loaded from: classes.dex */
public final class YPf implements InterfaceC47559uE7, InterfaceC49415vR8, InterfaceC31811k02 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public YPf(int i) {
        this.a = i;
        if (i == 2) {
            this.b = new HashMap();
            this.c = new HashMap();
        } else if (i == 5) {
            this.b = new AtomicReference();
            this.c = new C36580n4j();
        } else if (i == 10) {
            this.b = new ArrayList();
            C39530p.Q0.getClass();
            Collections.singletonList("CoordinatorListenerDispatcher");
            this.c = C3632Fs0.a;
        } else if (i != 19) {
            this.b = new Object();
            this.c = new LinkedHashMap();
        } else {
            this.b = new LinkedHashSet();
            this.c = new AccelerateDecelerateInterpolator();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [YLd, java.lang.Object] */
    public static YLd e(List list) {
        C35977mgh c35977mgh;
        ?? obj = new Object();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC34442lgh a = ((C35977mgh) it.next()).a();
            long c = c35977mgh.c() * c35977mgh.b();
            if (a == EnumC34442lgh.a) {
                obj.a += c;
            } else if (a == EnumC34442lgh.c) {
                obj.b += c;
            }
        }
        return obj;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [BVg, java.lang.Object] */
    public final SingleDoFinally A(NZ1 nz1, Function1 function1) {
        C27105gvk c27105gvk = new C27105gvk((InterfaceC7403Lr3) this.b);
        ?? obj = new Object();
        return new SingleDoFinally(new SingleCreate(new C39431ow0(6, c27105gvk, function1, obj)), new C39120oje(c27105gvk, this, nz1, obj, 0));
    }

    public final boolean B(EnumC27940hTa enumC27940hTa, MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        C14905Xne c14905Xne = (C14905Xne) this.b;
        C12986Ume A0 = c14905Xne.c.g.q().A0();
        if (A0 == null) {
            return false;
        }
        Collection<C7294Lme> c = A0.c(enumC27940hTa, motionEvent);
        if (c.isEmpty()) {
            return false;
        }
        if (c14905Xne.h != null && enumC27940hTa == c14905Xne.h.a) {
            z = false;
        } else {
            z = true;
        }
        if (!c14905Xne.c() || z) {
            for (C7294Lme c7294Lme : c) {
                for (BJ9 bj9 : c14905Xne.e) {
                    L9f l9f = c7294Lme.d;
                    if (l9f == null) {
                        l9f = c14905Xne.c.g.r();
                    }
                    L9f l9f2 = l9f;
                    L9f l9f3 = c7294Lme.e;
                    if (l9f3 == null) {
                        l9f3 = c14905Xne.c.g.i();
                    }
                    L9f l9f4 = l9f3;
                    if (l9f2 != null && l9f4 != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    IKf.m("validateInputGesture null source/destination %s", c7294Lme, z2);
                    if (!bj9.a(enumC27940hTa, motionEvent, l9f2, l9f4, c7294Lme.c)) {
                        break;
                    }
                }
                c14905Xne.j = c7294Lme;
            }
            return false;
        }
        return true;
    }

    public final void a(View view, View view2, long j) {
        view.setVisibility(0);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C19141bk3(view, view2, 8));
        ofFloat.setInterpolator((AccelerateDecelerateInterpolator) this.c);
        ofFloat.setDuration(j);
        ofFloat.addListener(new C13809Vue(view2, this, ofFloat, 0));
        ofFloat.addListener(new C13809Vue(view2, this, ofFloat, 1));
        ((Set) this.b).add(ofFloat);
        ofFloat.start();
    }

    public final void b(Appendable appendable, Iterator it) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            C44684sLn c44684sLn = (C44684sLn) this.b;
            while (true) {
                Object key = entry.getKey();
                c44684sLn.getClass();
                appendable.append(C44684sLn.f(key));
                appendable.append((String) this.c);
                Object value = entry.getValue();
                c44684sLn.getClass();
                appendable.append(C44684sLn.f(value));
                if (it.hasNext()) {
                    appendable.append(c44684sLn.a);
                    entry = (Map.Entry) it.next();
                } else {
                    return;
                }
            }
        }
    }

    public final boolean c() {
        if (!((AtomicBoolean) this.b).compareAndSet(false, true)) {
            return false;
        }
        ((Disposable) this.c).dispose();
        return true;
    }

    public final boolean d(C50516w9n c50516w9n) {
        boolean containsKey;
        synchronized (this.b) {
            containsKey = ((Map) this.c).containsKey(c50516w9n);
        }
        return containsKey;
    }

    @Override // defpackage.InterfaceC47559uE7
    public final void f(Bitmap bitmap, S71 s71) {
        IOException iOException = ((P88) this.c).b;
        if (iOException != null) {
            if (bitmap != null) {
                s71.h(bitmap);
            }
            throw iOException;
        }
    }

    public final int g() {
        return ((Number) ((InterfaceC52871xhb) this.c).getValue()).intValue();
    }

    @Override // defpackage.InterfaceC47559uE7
    public final void h() {
        C27922hSg c27922hSg = (C27922hSg) this.b;
        synchronized (c27922hSg) {
            c27922hSg.c = c27922hSg.a.length;
        }
    }

    public final Map i() {
        Object obj;
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) ((C14892Xn1) this.c).i.getValue()).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            obj = this.b;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            String str = ((C46827tl1) next).d;
            int i = C38864oZ5.c;
            if (((Context) ((InterfaceC6857Kug) obj).get()).getDatabasePath("com.snapchat.android.analytics.framework".concat(str)).exists()) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C46827tl1 c46827tl1 = (C46827tl1) it2.next();
            int i2 = AbstractC10469Qn1.a;
            arrayList2.add(new C11426Saf(c46827tl1, new C38864oZ5((Context) ((InterfaceC6857Kug) obj).get(), c46827tl1.d)));
        }
        return ED3.d2(arrayList2);
    }

    public final Long j(String str) {
        C8586Nnh a = C8586Nnh.a(1, "SELECT long_value FROM Preference where `key`=?");
        a.bindString(1, str);
        AbstractC6690Knh abstractC6690Knh = (AbstractC6690Knh) this.b;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            Long l = null;
            if (l0.moveToFirst() && !l0.isNull(0)) {
                l = Long.valueOf(l0.getLong(0));
            }
            return l;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final void k(XPf xPf) {
        Object obj = this.b;
        AbstractC6690Knh abstractC6690Knh = (AbstractC6690Knh) obj;
        abstractC6690Knh.b();
        abstractC6690Knh.c();
        try {
            ((AbstractC53442y48) this.c).e(xPf);
            ((AbstractC6690Knh) obj).m();
        } finally {
            abstractC6690Knh.j();
        }
    }

    public final boolean l() {
        for (int i = 0; i < ((List) this.c).size(); i++) {
            if (!((AbstractC50752wJ9) ((List) this.c).get(i)).b()) {
                return false;
            }
        }
        return true;
    }

    public final String m(Map map) {
        Iterator it = map.entrySet().iterator();
        StringBuilder sb = new StringBuilder();
        try {
            b(sb, it);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final void n(EnumC27940hTa enumC27940hTa, float f, int i, MotionEvent motionEvent, MotionEvent motionEvent2) {
        Float f2;
        Float f3;
        C7294Lme c7294Lme;
        boolean z;
        float f4;
        InterfaceC2235Dme interfaceC2235Dme;
        C14905Xne c14905Xne;
        C14905Xne c14905Xne2 = (C14905Xne) this.b;
        if (!c14905Xne2.a.t) {
            if (c14905Xne2.m == null && i == 1) {
                c14905Xne2.m = AbstractC42870rAj.e("gesture:" + enumC27940hTa.name());
            }
            if (motionEvent != null) {
                f2 = Float.valueOf(motionEvent.getX());
                f3 = Float.valueOf(motionEvent.getY());
            } else {
                f2 = null;
                f3 = null;
            }
            boolean z2 = false;
            if (c14905Xne2.h != null && enumC27940hTa == c14905Xne2.h.a) {
                z = false;
            } else {
                C7294Lme c7294Lme2 = c14905Xne2.i;
                if (c7294Lme2 != null) {
                    EnumC27940hTa enumC27940hTa2 = c7294Lme2.a;
                    if (enumC27940hTa2 == enumC27940hTa) {
                        z2 = true;
                    }
                    IKf.k(enumC27940hTa2, enumC27940hTa, "Pending navigation action gesture %s doesn't match input gesture %s", z2);
                    C7294Lme c7294Lme3 = c14905Xne2.i;
                    if (c14905Xne2.l != null) {
                        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                        KQ.n0();
                        c14905Xne2.l = null;
                    }
                    c7294Lme = c7294Lme3;
                } else {
                    C12986Ume A0 = c14905Xne2.c.g.q().A0();
                    IKf.r(A0, "Spec is null for gesture " + enumC27940hTa);
                    C7294Lme c7294Lme4 = c14905Xne2.j;
                    if (c7294Lme4 == null) {
                        Iterator it = A0.c(enumC27940hTa, motionEvent2).iterator();
                        if (it.hasNext()) {
                            c7294Lme4 = (C7294Lme) it.next();
                        } else {
                            c7294Lme4 = null;
                        }
                    }
                    IKf.r(c7294Lme4, "Spec doesn't contain gesture " + enumC27940hTa);
                    InterfaceC21288d8f d = A0.d(c7294Lme4.c());
                    if (d != null) {
                        C7319Lne c7319Lne = c14905Xne2.a;
                        NCc z0 = d.z0();
                        c7319Lne.N();
                        C14905Xne c14905Xne3 = c7319Lne.q;
                        if (c14905Xne3 != null) {
                            V8f v8f = c14905Xne3.c;
                            DeckView deckView = (DeckView) v8f.b.get();
                            if (deckView != null) {
                                z2 = true;
                            }
                            IKf.x("prepareUnaddedPageWithPageController DeckView cannot be null", z2);
                            AbstractC33606l8f abstractC33606l8f = v8f.a;
                            abstractC33606l8f.b.put(z0, abstractC33606l8f.c(deckView, d, -1));
                        } else {
                            K1c.f1("navigationManager");
                            throw null;
                        }
                    }
                    c14905Xne2.l = A0.b(c7294Lme4.c());
                    c7294Lme = c7294Lme4;
                }
                if (c14905Xne2.h != null) {
                    c14905Xne2.g(0.0f, f2, f3, false, i, null);
                    c14905Xne2.f();
                }
                c14905Xne2.h = c7294Lme;
                z = true;
            }
            if (enumC27940hTa != EnumC27940hTa.a && enumC27940hTa != EnumC27940hTa.c) {
                interfaceC2235Dme = c14905Xne2.l;
                c14905Xne = c14905Xne2;
                f4 = f;
            } else {
                f4 = -f;
                interfaceC2235Dme = c14905Xne2.l;
                c14905Xne = c14905Xne2;
            }
            c14905Xne.g(f4, f2, f3, z, i, interfaceC2235Dme);
            c14905Xne2.i = null;
            c14905Xne2.j = null;
        }
    }

    public final void o(float f) {
        Runnable runnable;
        String str;
        final C14905Xne c14905Xne = (C14905Xne) this.b;
        c14905Xne.getClass();
        if (f == 0.0f) {
            runnable = new Runnable() { // from class: Wne
                @Override // java.lang.Runnable
                public final void run() {
                    boolean z;
                    switch (r2) {
                        case 0:
                            c14905Xne.f();
                            return;
                        default:
                            C14905Xne c14905Xne2 = c14905Xne;
                            InterfaceC2235Dme interfaceC2235Dme = c14905Xne2.l;
                            if (!c14905Xne2.a.t) {
                                if (interfaceC2235Dme != null && c14905Xne2.k != null) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                IKf.l("payload from gesture and current navigable cannot both be non-null", z);
                                V8f v8f = c14905Xne2.c;
                                C7294Lme c7294Lme = c14905Xne2.h;
                                AbstractC1602Cme abstractC1602Cme = c14905Xne2.k;
                                boolean d = c14905Xne2.d();
                                if (interfaceC2235Dme == null) {
                                    AbstractC1602Cme abstractC1602Cme2 = c14905Xne2.k;
                                    if (abstractC1602Cme2 != null) {
                                        interfaceC2235Dme = abstractC1602Cme2.c();
                                    } else {
                                        interfaceC2235Dme = null;
                                    }
                                }
                                v8f.d(c7294Lme, abstractC1602Cme, d, interfaceC2235Dme);
                                c14905Xne2.h = null;
                                AbstractC1602Cme abstractC1602Cme3 = c14905Xne2.k;
                                if (abstractC1602Cme3 != null && !abstractC1602Cme3.e(c14905Xne2.b, c14905Xne2.c.g)) {
                                    c14905Xne2.b();
                                    return;
                                }
                                c14905Xne2.k = null;
                                c14905Xne2.h();
                                for (BJ9 bj9 : c14905Xne2.e) {
                                    bj9.f = null;
                                }
                                return;
                            }
                            return;
                    }
                }
            };
            str = "deck:onLandOnSamePage";
        } else {
            runnable = new Runnable() { // from class: Wne
                @Override // java.lang.Runnable
                public final void run() {
                    boolean z;
                    switch (r2) {
                        case 0:
                            c14905Xne.f();
                            return;
                        default:
                            C14905Xne c14905Xne2 = c14905Xne;
                            InterfaceC2235Dme interfaceC2235Dme = c14905Xne2.l;
                            if (!c14905Xne2.a.t) {
                                if (interfaceC2235Dme != null && c14905Xne2.k != null) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                IKf.l("payload from gesture and current navigable cannot both be non-null", z);
                                V8f v8f = c14905Xne2.c;
                                C7294Lme c7294Lme = c14905Xne2.h;
                                AbstractC1602Cme abstractC1602Cme = c14905Xne2.k;
                                boolean d = c14905Xne2.d();
                                if (interfaceC2235Dme == null) {
                                    AbstractC1602Cme abstractC1602Cme2 = c14905Xne2.k;
                                    if (abstractC1602Cme2 != null) {
                                        interfaceC2235Dme = abstractC1602Cme2.c();
                                    } else {
                                        interfaceC2235Dme = null;
                                    }
                                }
                                v8f.d(c7294Lme, abstractC1602Cme, d, interfaceC2235Dme);
                                c14905Xne2.h = null;
                                AbstractC1602Cme abstractC1602Cme3 = c14905Xne2.k;
                                if (abstractC1602Cme3 != null && !abstractC1602Cme3.e(c14905Xne2.b, c14905Xne2.c.g)) {
                                    c14905Xne2.b();
                                    return;
                                }
                                c14905Xne2.k = null;
                                c14905Xne2.h();
                                for (BJ9 bj9 : c14905Xne2.e) {
                                    bj9.f = null;
                                }
                                return;
                            }
                            return;
                    }
                }
            };
            str = "deck:onLandOnNewPage";
        }
        AbstractC41687qOl.c(str, runnable);
        c14905Xne.l = null;
        C29728ie0 c29728ie0 = c14905Xne.m;
        if (c29728ie0 != null) {
            c29728ie0.b();
            c14905Xne.m = null;
        }
    }

    public final void p() {
        C14905Xne c14905Xne = (C14905Xne) this.b;
        Iterator it = c14905Xne.d.iterator();
        if (!it.hasNext()) {
            c14905Xne.l = null;
        } else {
            TI8.y(it.next());
            throw null;
        }
    }

    public final void q(Class cls, Class cls2, Class cls3, List list) {
        synchronized (((U50) this.c)) {
            ((U50) this.c).put(new C44988sYd(cls, cls2, cls3), list);
        }
    }

    @Override // defpackage.InterfaceC31811k02
    public final void r(InterfaceC24982fY1 interfaceC24982fY1, C6541Khh c6541Khh) {
        Object obj = this.b;
        try {
            try {
                ((InterfaceC33393l02) obj).b(((BKe) this.c).b(c6541Khh));
            } catch (Throwable th) {
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            try {
                ((InterfaceC33393l02) obj).d((BKe) this.c, th2);
            } catch (Throwable th3) {
                th3.printStackTrace();
            }
        }
    }

    public final void s(InterfaceC45896t92 interfaceC45896t92) {
        ((List) this.b).add(interfaceC45896t92);
    }

    @Override // defpackage.InterfaceC31811k02
    public final void t(InterfaceC24982fY1 interfaceC24982fY1, IOException iOException) {
        try {
            ((InterfaceC33393l02) this.b).d((BKe) this.c, iOException);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final String toString() {
        switch (this.a) {
            case 11:
                return String.valueOf(g());
            default:
                return super.toString();
        }
    }

    public final C40636pik u(C50516w9n c50516w9n) {
        C40636pik c40636pik;
        synchronized (this.b) {
            c40636pik = (C40636pik) ((Map) this.c).remove(c50516w9n);
        }
        return c40636pik;
    }

    public final List v(String str) {
        List u3;
        synchronized (this.b) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) this.c).entrySet()) {
                    if (K1c.m(((C50516w9n) entry.getKey()).a, str)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                for (C50516w9n c50516w9n : linkedHashMap.keySet()) {
                    ((Map) this.c).remove(c50516w9n);
                }
                u3 = ID3.u3(linkedHashMap.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return u3;
    }

    public final void w(List list) {
        YLd e = e(list);
        YLd yLd = (YLd) ((C20432ca7) this.b).c;
        long j = yLd.a;
        long j2 = e.a;
        if (j >= j2) {
            long j3 = yLd.b;
            long j4 = e.b;
            if (j3 >= j4) {
                yLd.a = j - j2;
                yLd.b = j3 - j4;
                return;
            }
        }
        throw new IllegalArgumentException(String.format("The working codec resource is not enough. encoder pixel count=%d, decoder pixel count=%d, to be removed encoder pixel count=%d, to be removed decoder pixel count=%d", Arrays.copyOf(new Object[]{Long.valueOf(yLd.a), Long.valueOf(yLd.b), Long.valueOf(e.a), Long.valueOf(e.b)}, 4)));
    }

    public final void x(C52749xcd c52749xcd) {
        ((InterfaceC39107oj1) ((InterfaceC6857Kug) this.b).get()).h(c52749xcd);
    }

    public final C40636pik y(C50516w9n c50516w9n) {
        C40636pik c40636pik;
        synchronized (this.b) {
            try {
                Map map = (Map) this.c;
                Object obj = map.get(c50516w9n);
                if (obj == null) {
                    obj = new C40636pik(c50516w9n);
                    map.put(c50516w9n, obj);
                }
                c40636pik = (C40636pik) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c40636pik;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [BVg, java.lang.Object] */
    public final CompletableDoFinally z(NZ1 nz1, Function1 function1) {
        C27105gvk c27105gvk = new C27105gvk((InterfaceC7403Lr3) this.b);
        ?? obj = new Object();
        return new CompletableDoFinally(new CompletableCreate(new C23522eb3(2, c27105gvk, function1, (Object) obj)), new C39120oje(c27105gvk, this, nz1, obj, 1));
    }

    public /* synthetic */ YPf(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public YPf(C14892Xn1 c14892Xn1, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 7;
        this.b = interfaceC6857Kug;
        this.c = c14892Xn1;
    }

    public YPf(C33468l32 c33468l32, Map map) {
        this.a = 8;
        this.b = c33468l32;
        this.c = map;
    }

    public YPf(InterfaceC28945i82 interfaceC28945i82) {
        this.a = 11;
        this.b = interfaceC28945i82;
        this.c = new C1338Cbl(new C48497uqc(5, this));
    }

    public YPf(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 13;
        this.b = interfaceC7403Lr3;
        this.c = new EnumMap(NZ1.class);
    }

    public YPf(C35867mc5 c35867mc5) {
        this.a = 9;
        this.b = c35867mc5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YPf(C35867mc5 c35867mc5, int i) {
        this(c35867mc5);
        this.a = 9;
    }

    public YPf(BKe bKe, InterfaceC33393l02 interfaceC33393l02) {
        this.a = 23;
        this.c = bKe;
        this.b = interfaceC33393l02;
    }

    public YPf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 18;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    public YPf(C15419Yij c15419Yij) {
        this.a = 16;
        C46736th9 c46736th9 = C46736th9.f;
        this.b = TI8.h(c46736th9, c46736th9, "FriendSyncTokenRepository", c15419Yij);
        Collections.singletonList("FriendSyncTokenRepository");
        this.c = C3632Fs0.a;
    }

    public YPf(View view, C14905Xne c14905Xne, InterfaceC16712a9i interfaceC16712a9i, boolean z) {
        this.a = 22;
        ArrayList arrayList = new ArrayList(2);
        this.c = arrayList;
        this.b = c14905Xne;
        arrayList.add(new C4912Hsf(this, view));
        ((List) this.c).add(new C19781c9i(this, view, interfaceC16712a9i, Boolean.valueOf(z)));
    }

    public YPf(WorkDatabase workDatabase) {
        this.a = 0;
        this.b = workDatabase;
        this.c = new C18898ba7(this, workDatabase, 1);
    }

    public YPf(AvatarView avatarView) {
        this.a = 21;
        this.b = avatarView;
    }

    public YPf(Observable observable, Observable observable2) {
        this.a = 12;
        this.b = observable;
        this.c = observable2;
    }

    public YPf(Map map) {
        this.a = 14;
        List<Map.Entry> u3 = ID3.u3(map.entrySet());
        this.b = u3;
        UriMatcher uriMatcher = new UriMatcher(-1);
        int i = 0;
        for (Map.Entry entry : u3) {
            int i2 = i + 1;
            Class cls = (Class) entry.getKey();
            if (cls.isAnnotationPresent(UriHandlerPathSpec.class)) {
                UriHandlerPathSpec uriHandlerPathSpec = (UriHandlerPathSpec) cls.getAnnotation(UriHandlerPathSpec.class);
                String str = KQ.Z;
                if (str != null) {
                    uriMatcher.addURI(str, uriHandlerPathSpec.value(), i);
                } else {
                    throw new IllegalStateException("AUTHORITY is not initialized");
                }
            }
            i = i2;
        }
        this.c = uriMatcher;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YPf(C44684sLn c44684sLn) {
        this(c44684sLn, 0);
        this.a = 6;
    }

    public YPf(C44684sLn c44684sLn, int i) {
        this.a = 6;
        this.b = c44684sLn;
        this.c = "=";
    }
}
