package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.snap.contextcards.lib.composer.ActionHandler;
import com.snap.opera.events.ViewerEvents$RequestActionBarUpdate;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: pq4 */
/* loaded from: classes4.dex */
public final class C40820pq4 implements GSa, InterfaceC46672tei {
    public static final Set T = AbstractC55790zbb.k1(47, 52, 46, 16, 41);
    public MTe A;
    public boolean B;
    public final SerialDisposable C;
    public CompositeDisposable D;
    public final C3632Fs0 E;
    public long F;
    public final C52669xZ6 G;
    public final C55641zV6 H;
    public final C8645Nq4 I;

    /* renamed from: J */
    public final C1338Cbl f255J;
    public C16233Zq4 K;
    public final C38878oZj L;
    public final C41383qCg M;
    public final InterfaceC6857Kug N;
    public boolean O;
    public C27237h11 P;
    public C11426Saf Q;
    public boolean R;
    public boolean S;
    public final FragmentActivity a;
    public final FrameLayout b;
    public final PSa c;
    public final InterfaceC13703Vq4 d;
    public final InterfaceC0426Aq4 e;
    public final AbstractC15436Yjb f;
    public final InterfaceC46377tSe g;
    public final Observable h;
    public final SingleSubject i;
    public AbstractC56155zq4 j = C53088xq4.a;
    public final C1338Cbl k;
    public final T7n l;
    public final InterfaceC7403Lr3 m;
    public final C1338Cbl n;
    public final InterfaceC3636Fs4 o;
    public final C1338Cbl p;
    public final C38490oJj q;
    public final ActionHandler r;
    public final C49740vei s;
    public final C1338Cbl t;
    public final C1338Cbl u;
    public volatile C19417bv4 v;
    public long w;
    public C4197Gp4 x;
    public final BehaviorSubject y;
    public final BehaviorSubject z;

    public C40820pq4(FragmentActivity fragmentActivity, FrameLayout frameLayout, FrameLayout frameLayout2, C13072Uq4 c13072Uq4, C13072Uq4 c13072Uq42, C13072Uq4 c13072Uq43, C13072Uq4 c13072Uq44, JLj jLj, InterfaceC46377tSe interfaceC46377tSe, BehaviorSubject behaviorSubject, Observable observable, SingleSubject singleSubject, C43989ru4 c43989ru4) {
        this.a = fragmentActivity;
        this.b = frameLayout2;
        this.c = c13072Uq4;
        this.d = c13072Uq42;
        this.e = c13072Uq43;
        this.f = c13072Uq44;
        this.g = interfaceC46377tSe;
        this.h = observable;
        this.i = singleSubject;
        C13515Vic c13515Vic = (C13515Vic) c43989ru4.e;
        this.k = new C1338Cbl(new C15576Yp4(c43989ru4, 2));
        T7n t7n = (T7n) c43989ru4.p;
        this.l = t7n;
        this.m = c43989ru4.a;
        C3708Fv4 c3708Fv4 = (C3708Fv4) c43989ru4.w;
        Map map = (Map) c43989ru4.u;
        this.n = new C1338Cbl(new C15576Yp4(c43989ru4, 1));
        this.o = (InterfaceC3636Fs4) c43989ru4.r;
        this.p = new C1338Cbl(new C15576Yp4(c43989ru4, 0));
        this.q = (C38490oJj) c43989ru4.o;
        ActionHandler actionHandler = (ActionHandler) c43989ru4.n;
        this.r = actionHandler;
        this.s = new C49740vei(frameLayout2, t7n, c13515Vic, this, behaviorSubject, d(), c13072Uq42);
        this.t = new C1338Cbl(new C39285oq4(this, 0));
        this.u = new C1338Cbl(new C39285oq4(this, 1));
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.y = T0;
        this.z = BehaviorSubject.T0();
        this.A = new MTe(c13072Uq44.J0(), c13072Uq44.t);
        SerialDisposable serialDisposable = new SerialDisposable();
        this.C = serialDisposable;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        serialDisposable.d(compositeDisposable);
        this.D = compositeDisposable;
        C43889rq4 c43889rq4 = C43889rq4.f;
        c43889rq4.getClass();
        Collections.singletonList("ContextCardsController");
        this.E = C3632Fs0.a;
        this.G = new C48045uY4(((C19093bi5) ((C17461ae6) c43989ru4.v).c.get()).a).a();
        NQ5 nq5 = (NQ5) ((InterfaceC6857Kug) c43989ru4.h).get();
        nq5.f = this.D;
        nq5.d = new ObservableMap(T0, C16209Zp4.g);
        nq5.i = jLj;
        nq5.b = new KUf(new C26964gq4(this));
        nq5.h = new KUf(new C28496hq4(this));
        nq5.a = new KUf(new C30028iq4(this));
        nq5.c = new KUf(new C31562jq4(this));
        nq5.e = new KUf(new C34679lq4(this));
        nq5.g = new KUf(new C36214mq4(this));
        this.H = nq5.a().a();
        FrameLayout e = e();
        C14943Xp4 c14943Xp4 = new C14943Xp4(this, 0);
        C4i c4i = c43989ru4.b;
        this.I = new C8645Nq4(fragmentActivity, (JUa) c43989ru4.d, frameLayout, frameLayout2, e, c13515Vic, c13072Uq43, c13072Uq42, c14943Xp4, c3708Fv4, c4i, c13072Uq44, map, observable, singleSubject);
        this.f255J = new C1338Cbl(new C51304wg1(23, (InterfaceC6857Kug) c43989ru4.f));
        this.L = new C38878oZj(c13515Vic, t7n);
        this.M = ((C26403gT6) c4i).b(c43889rq4, "ContextCardsController");
        this.N = (InterfaceC6857Kug) c43989ru4.g;
        this.S = true;
        actionHandler.c = c13072Uq42;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        actionHandler.e = compositeDisposable2;
        actionHandler.d.d(compositeDisposable2);
    }

    public static /* synthetic */ boolean r(C40820pq4 c40820pq4, AbstractC56155zq4 abstractC56155zq4, N48 n48, EnumC8084Mt4 enumC8084Mt4, int i) {
        if ((i & 2) != 0) {
            n48 = null;
        }
        return c40820pq4.q(abstractC56155zq4, n48, enumC8084Mt4, null);
    }

    public final void a() {
        C27237h11 c27237h11;
        if (this.O && (c27237h11 = this.P) != null) {
            c27237h11.invoke(Boolean.FALSE);
        }
    }

    public final C16233Zq4 b() {
        Object obj;
        List list;
        C16233Zq4 c16233Zq4;
        C45214shj c45214shj;
        Object obj2;
        Iterator it;
        String str;
        Object obj3;
        ArrayList arrayList;
        Map map;
        C11426Saf c11426Saf = this.Q;
        Object obj4 = null;
        if (c11426Saf == null) {
            return null;
        }
        String str2 = (String) c11426Saf.a;
        int intValue = ((Number) c11426Saf.b).intValue();
        C16233Zq4 c16233Zq42 = this.K;
        String str3 = "cardSections";
        if (c16233Zq42 != null && (map = c16233Zq42.b) != null) {
            obj = map.get("cardSections");
            if (obj == null) {
                obj = C50277w08.a;
            }
        } else {
            obj = null;
        }
        if (obj instanceof List) {
            list = (List) obj;
        } else {
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Map map2 = (Map) it2.next();
            Object obj5 = map2.get("title");
            if (obj5 instanceof String) {
                obj2 = (String) obj5;
            } else {
                obj2 = obj4;
            }
            if (obj2 != null) {
                Object obj6 = map2.get("cards");
                if (obj6 instanceof List) {
                    obj3 = (List) obj6;
                } else {
                    obj3 = obj4;
                }
                if (obj3 != null) {
                    arrayList = new ArrayList();
                    Iterator it3 = ((Iterable) obj3).iterator();
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        Map map3 = (Map) next;
                        Object obj7 = map3.get("key");
                        if (obj7 == null) {
                            obj7 = "";
                        }
                        int i = map3.get("cardDataType");
                        if (i == null) {
                            i = -1;
                        }
                        Iterator it4 = it2;
                        Object obj8 = map3.get("clientKey");
                        Iterator it5 = it3;
                        if (obj8 == null) {
                            obj8 = "";
                        }
                        int i2 = map3.get("clientCardDataType");
                        if (i2 == null) {
                            i2 = -1;
                        }
                        String str4 = str3;
                        if ((K1c.m(str2, obj8) && K1c.m(Double.valueOf(intValue), i2)) || (K1c.m(str2, obj7) && K1c.m(Double.valueOf(intValue), i))) {
                            arrayList.add(next);
                        }
                        str3 = str4;
                        it2 = it4;
                        it3 = it5;
                    }
                    it = it2;
                    str = str3;
                } else {
                    it = it2;
                    str = str3;
                    arrayList = null;
                }
                if (!(arrayList instanceof List)) {
                    arrayList = null;
                }
                if (arrayList != null && (!arrayList.isEmpty())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                    linkedHashMap.put("title", "");
                    linkedHashMap.put("cards", arrayList);
                    arrayList2.add(linkedHashMap);
                }
            } else {
                it = it2;
                str = str3;
            }
            str3 = str;
            it2 = it;
            obj4 = null;
        }
        String str5 = str3;
        if (arrayList2.isEmpty() || (c16233Zq4 = this.K) == null || (c45214shj = c16233Zq4.a) == null) {
            return null;
        }
        return new C16233Zq4(c45214shj, Collections.singletonMap(str5, arrayList2));
    }

    public final Single c() {
        String c;
        C8645Nq4 c8645Nq4 = this.I;
        if (((C4059Gje) c8645Nq4.e()).e()) {
            Single f = f();
            C16209Zp4 c16209Zp4 = C16209Zp4.c;
            f.getClass();
            return new SingleMap(f, c16209Zp4);
        }
        InterfaceC23613eek interfaceC23613eek = c8645Nq4.F;
        String str = "";
        if (interfaceC23613eek != null && interfaceC23613eek.b()) {
            InterfaceC23613eek interfaceC23613eek2 = c8645Nq4.F;
            if (interfaceC23613eek2 != null && (c = interfaceC23613eek2.c()) != null) {
                str = c;
            }
            return new SingleJust(new KUf(str));
        }
        return new SingleJust(new KUf(""));
    }

    public final C45886t8h d() {
        return (C45886t8h) this.n.getValue();
    }

    public final FrameLayout e() {
        return (FrameLayout) this.t.getValue();
    }

    public final Single f() {
        C19417bv4 c19417bv4 = this.v;
        if (c19417bv4 != null && c19417bv4.b(3)) {
            return this.i;
        }
        return new SingleJust(new SL0(null, this.v));
    }

    public final void g() {
        if (this.B) {
            this.I.g();
        }
    }

    public final void h(boolean z) {
        int i;
        C8645Nq4 c8645Nq4 = this.I;
        if (((C4059Gje) c8645Nq4.e()).e()) {
            FrameLayout d = ((C4059Gje) c8645Nq4.e()).d();
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            d.setVisibility(i);
            AbstractC15436Yjb abstractC15436Yjb = c8645Nq4.k;
            abstractC15436Yjb.J0().c(new ViewerEvents$RequestActionBarUpdate(abstractC15436Yjb.t));
        }
        c8645Nq4.h(z);
    }

    public final Single i() {
        String str;
        C16233Zq4 c16233Zq4 = this.K;
        if (c16233Zq4 != null) {
            return new SingleJust(new KUf(c16233Zq4));
        }
        C19417bv4 c19417bv4 = this.v;
        B0 b0 = B0.a;
        if (c19417bv4 != null) {
            C15696Yu4 c15696Yu4 = c19417bv4.e;
            if (c15696Yu4 != null) {
                str = c15696Yu4.a;
            } else {
                str = null;
            }
            if (str == null) {
                return new SingleJust(b0);
            }
            if (!c19417bv4.b(2)) {
                return new SingleJust(b0);
            }
            C28521hr4 c28521hr4 = (C28521hr4) ((InterfaceC42355qq4) this.f255J.getValue());
            SingleFromCallable singleFromCallable = c28521hr4.b;
            C19720c77 e = c28521hr4.a.e();
            singleFromCallable.getClass();
            return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, e), new C26989gr4(c19417bv4, 0)), new C17757aq4(this, 0));
        }
        return new SingleJust(b0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:259:0x023d, code lost:
        if (r2 != null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x023f, code lost:
        r2.d(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0276, code lost:
        if (r2 != null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0284, code lost:
        if (r2 != null) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0243  */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, kR1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j() {
        /*
            Method dump skipped, instructions count: 1196
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40820pq4.j():void");
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [cu, Lq4] */
    public final void k() {
        C19417bv4 c19417bv4;
        String str;
        EnumC28215hek enumC28215hek;
        InterfaceC23613eek a;
        boolean z;
        InterfaceC23613eek interfaceC23613eek = this.I.F;
        if ((interfaceC23613eek == null || !interfaceC23613eek.e()) && (c19417bv4 = this.v) != null) {
            C15696Yu4 c15696Yu4 = c19417bv4.e;
            if (c15696Yu4 != null) {
                str = c15696Yu4.a;
            } else {
                str = null;
            }
            if (str == null) {
                return;
            }
            C8645Nq4 c8645Nq4 = this.I;
            InterfaceC23613eek interfaceC23613eek2 = c8645Nq4.F;
            if (interfaceC23613eek2 == null || !interfaceC23613eek2.b()) {
                if (!c19417bv4.o() && c19417bv4.r == null) {
                    enumC28215hek = EnumC28215hek.b;
                } else {
                    enumC28215hek = EnumC28215hek.a;
                }
                C26682gek c26682gek = (C26682gek) ((InterfaceC51338whb) c8645Nq4.j.b).get();
                C11273Ru4 c11273Ru4 = c19417bv4.c;
                c26682gek.getClass();
                int ordinal = enumC28215hek.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) c11273Ru4.n0.i();
                        if (interfaceC16856aFc != null) {
                            interfaceC16856aFc.a();
                        }
                        InterfaceC16856aFc interfaceC16856aFc2 = (InterfaceC16856aFc) c11273Ru4.c0.i();
                        if (interfaceC16856aFc2 != null) {
                            interfaceC16856aFc2.a();
                            if (AbstractC55790zbb.V(interfaceC16856aFc2)) {
                                if (c26682gek.c == null) {
                                    c26682gek.c = (C25148fek) c26682gek.b.get();
                                }
                                C25148fek c25148fek = c26682gek.c;
                                if (c25148fek != null) {
                                    synchronized (c25148fek) {
                                        if (c25148fek.a.size() == 0) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    }
                                    if (z) {
                                        c25148fek.b(c26682gek.a(enumC28215hek));
                                    }
                                    a = c25148fek.a();
                                    if (a == null) {
                                        throw new IllegalStateException("Required value was null.".toString());
                                    }
                                    c8645Nq4.F = a;
                                    AbstractC15436Yjb abstractC15436Yjb = c8645Nq4.k;
                                    a.d(new MTe(abstractC15436Yjb.t, abstractC15436Yjb.J0()), c19417bv4, c8645Nq4.h, c8645Nq4.d, new AbstractC20921cu(4, c8645Nq4.g, InterfaceC0426Aq4.class, "transitionToState", "transitionToState(Lcom/snap/contextcards/api/ContextCardsLayerController$State;Lcom/snapchat/analytics/types/EntryEvent;Lcom/snapchat/analytics/types/ContextMenuType;Lcom/snap/contextcards/api/model/ContextGestureInfo;)Z", 8), c8645Nq4.n).subscribe(C8012Mq4.a, new C6749Kq4(c8645Nq4, c19417bv4, 1), c8645Nq4.D);
                                }
                                throw new IllegalStateException("Required value was null.".toString());
                            }
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                a = c26682gek.a(enumC28215hek);
                c8645Nq4.F = a;
                AbstractC15436Yjb abstractC15436Yjb2 = c8645Nq4.k;
                a.d(new MTe(abstractC15436Yjb2.t, abstractC15436Yjb2.J0()), c19417bv4, c8645Nq4.h, c8645Nq4.d, new AbstractC20921cu(4, c8645Nq4.g, InterfaceC0426Aq4.class, "transitionToState", "transitionToState(Lcom/snap/contextcards/api/ContextCardsLayerController$State;Lcom/snapchat/analytics/types/EntryEvent;Lcom/snapchat/analytics/types/ContextMenuType;Lcom/snap/contextcards/api/model/ContextGestureInfo;)Z", 8), c8645Nq4.n).subscribe(C8012Mq4.a, new C6749Kq4(c8645Nq4, c19417bv4, 1), c8645Nq4.D);
            }
        }
    }

    public final void l(int i) {
        if (i == 2 && r(this, new C54622yq4(AbstractC0402Ap4.c(), null, null, null, 14), null, EnumC8084Mt4.ACTION_MENU, 10)) {
            return;
        }
        AbstractC40005pIn.m(this.e, C23671eh5.c(), N48.TAP, EnumC8084Mt4.ACTION_MENU, 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable m(defpackage.C10007Pu4 r13, boolean r14) {
        /*
            r12 = this;
            bv4 r0 = r12.v
            if (r13 == 0) goto L9
            if (r0 != 0) goto L7
            goto L9
        L7:
            r0.d = r13
        L9:
            r13 = 0
            if (r0 == 0) goto L96
            boolean r1 = r0.i()
            r2 = 1
            if (r1 != r2) goto L96
            Yjb r1 = r12.f
            boolean r3 = r1.S0()
            if (r3 == 0) goto L24
            android.view.View r1 = r1.M()
            android.view.ViewParent r1 = r1.getParent()
            goto L25
        L24:
            r1 = r13
        L25:
            if (r1 == 0) goto L33
            boolean r3 = r1 instanceof defpackage.AbstractC7138Lg7
            if (r3 == 0) goto L2e
            Lg7 r1 = (defpackage.AbstractC7138Lg7) r1
            goto L34
        L2e:
            android.view.ViewParent r1 = r1.getParent()
            goto L25
        L33:
            r1 = r13
        L34:
            r3 = 0
            if (r1 == 0) goto L42
            oh7 r1 = (defpackage.C39063oh7) r1
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r1 = (android.view.ViewGroup.MarginLayoutParams) r1
            int r1 = r1.bottomMargin
            goto L43
        L42:
            r1 = 0
        L43:
            Ru4 r4 = r0.c
            boolean r4 = r4.u
            if (r4 == 0) goto L57
            Zu4 r4 = r0.f
            if (r4 == 0) goto L53
            js4 r4 = r4.b
            if (r4 == 0) goto L53
            Pr4 r13 = r4.J0
        L53:
            if (r13 == 0) goto L57
            r13 = 1
            goto L58
        L57:
            r13 = 0
        L58:
            Zu4 r4 = r0.f
            if (r4 == 0) goto L5e
            js4 r4 = r4.b
        L5e:
            Lr3 r4 = r12.m
            HKg r4 = (defpackage.HKg) r4
            r4.getClass()
            long r4 = java.lang.System.currentTimeMillis()
            r12.w = r4
            r12.p(r2, r3, r13)
            t8h r6 = r12.d()
            bv4 r7 = r12.v
            Nq4 r8 = r12.I
            Vq4 r9 = r12.d
            PSa r10 = r12.c
            io.reactivex.rxjava3.disposables.CompositeDisposable r11 = r12.D
            r6.b(r7, r8, r9, r10, r11)
            t8h r13 = r12.d()
            com.snap.context_reply_all.ContextReplyAllView r13 = r13.c
            if (r13 != 0) goto L88
            goto L8b
        L88:
            r13.setVisibility(r3)
        L8b:
            cq4 r13 = new cq4
            r13.<init>(r12, r0, r1, r14)
            io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable r14 = new io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable
            r14.<init>(r13)
            return r14
        L96:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40820pq4.m(Pu4, boolean):io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable");
    }

    /* JADX WARN: Removed duplicated region for block: B:370:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(boolean r50, boolean r51, boolean r52, java.lang.Boolean r53) {
        /*
            Method dump skipped, instructions count: 1330
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40820pq4.n(boolean, boolean, boolean, java.lang.Boolean):void");
    }

    public final void o() {
        if (this.B) {
            Iterator it = this.I.V.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setVisibility(0);
            }
        }
    }

    public final void p(boolean z, boolean z2, boolean z3) {
        this.O = z;
        C27237h11 c27237h11 = this.P;
        if (c27237h11 != null) {
            c27237h11.invoke(Boolean.valueOf(!z));
        }
        n(z, z2, z3, Boolean.TRUE);
        new SingleDoAfterTerminate(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(i(), this.M.m()), new C23895eq4(this, z, z2, z3)), new C19292bq4(this, 7)), new FB9(this, z, 6)).subscribe(C25431fq4.b, C25431fq4.c, this.D);
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x0041, code lost:
        if (defpackage.C40820pq4.T.contains(java.lang.Integer.valueOf(r3.a)) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean q(defpackage.AbstractC56155zq4 r21, defpackage.N48 r22, defpackage.EnumC8084Mt4 r23, defpackage.C20901ct4 r24) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40820pq4.q(zq4, N48, Mt4, ct4):boolean");
    }
}
