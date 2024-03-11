package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: ZY2  reason: default package */
/* loaded from: classes7.dex */
public final class ZY2 extends BS8 {
    public final InterfaceC6857Kug A;
    public final InterfaceC6857Kug B;
    public final InterfaceC6857Kug C;
    public final C17848atk D;
    public final C3632Fs0 E;
    public final C41383qCg F;
    public final Object G;
    public final Object H;
    public final Object I;
    public final /* synthetic */ int v = 1;
    public final InterfaceC6857Kug w;
    public final C4i x;
    public final InterfaceC6857Kug y;
    public final InterfaceC6857Kug z;

    public ZY2(InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C17848atk c17848atk, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, C32103kBj c32103kBj, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC6857Kug interfaceC6857Kug15, InterfaceC6857Kug interfaceC6857Kug16) {
        super(c4i, (InterfaceC6225Jug) interfaceC6857Kug16, c17848atk, interfaceC6225Jug, (InterfaceC6225Jug) interfaceC6857Kug12, (InterfaceC6225Jug) interfaceC6857Kug15, c32103kBj, (InterfaceC6225Jug) interfaceC6857Kug13, (InterfaceC6225Jug) interfaceC6857Kug11, (InterfaceC6225Jug) interfaceC6857Kug9, (InterfaceC6225Jug) interfaceC6857Kug10, (InterfaceC6225Jug) interfaceC6857Kug14);
        this.w = interfaceC6857Kug;
        this.x = c4i;
        this.y = interfaceC6857Kug2;
        this.z = interfaceC6857Kug3;
        this.A = interfaceC6857Kug4;
        this.B = interfaceC6857Kug5;
        this.C = interfaceC6857Kug6;
        this.D = c17848atk;
        this.G = interfaceC6225Jug;
        this.H = interfaceC6857Kug7;
        this.I = interfaceC6857Kug8;
        C31678juk c31678juk = C31678juk.f;
        c31678juk.getClass();
        Collections.singletonList("PreviewFlexibleSearchService");
        this.E = C3632Fs0.a;
        this.F = new C41383qCg(new C37795ns0(c31678juk, "PreviewFlexibleSearchService"));
        this.u = EnumC1705Cqk.a;
    }

    public final Observable g() {
        switch (this.v) {
            case 0:
                BehaviorSubject behaviorSubject = ((C22407ds1) this.C.get()).z0;
                return new ObservableMap(XY0.h(behaviorSubject, behaviorSubject, this.F.e()), new YY2(this, 1));
            default:
                return new SingleMap(new SingleCache(a()), new FXf(this, 1)).B();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(java.lang.String r11, boolean r12) {
        /*
            r10 = this;
            int r0 = r10.v
            io.reactivex.rxjava3.disposables.CompositeDisposable r1 = r10.l
            r2 = 7
            java.lang.Object r3 = r10.G
            switch(r0) {
                case 0: goto L2d;
                default: goto La;
            }
        La:
            Kug r3 = (defpackage.InterfaceC6857Kug) r3
            java.lang.Object r12 = r3.get()
            ttk r12 = (defpackage.C47046ttk) r12
            rtk r12 = r12.e
            if (r12 == 0) goto L2c
            r12.s(r11)
            io.reactivex.rxjava3.core.Observable r0 = r10.g()
            RMi r3 = new RMi
            r3.<init>(r2, r10, r11, r12)
            zDg r11 = new zDg
            r12 = 9
            r11.<init>(r12, r10)
            defpackage.AbstractC50324w26.z0(r0, r3, r11, r1)
        L2c:
            return
        L2d:
            android.content.Context r3 = (android.content.Context) r3
            r0 = 2131953690(0x7f13081a, float:1.9543858E38)
            java.lang.String r0 = r3.getString(r0)
            boolean r0 = defpackage.K1c.m(r11, r0)
            if (r0 == 0) goto L40
            java.lang.String r0 = "Hi"
        L3e:
            r6 = r0
            goto L81
        L40:
            r0 = 2131953691(0x7f13081b, float:1.954386E38)
            java.lang.String r0 = r3.getString(r0)
            boolean r0 = defpackage.K1c.m(r11, r0)
            if (r0 == 0) goto L50
            java.lang.String r0 = "Love"
            goto L3e
        L50:
            r0 = 2131953689(0x7f130819, float:1.9543856E38)
            java.lang.String r0 = r3.getString(r0)
            boolean r0 = defpackage.K1c.m(r11, r0)
            if (r0 == 0) goto L60
            java.lang.String r0 = "Haha"
            goto L3e
        L60:
            r0 = 2131953692(0x7f13081c, float:1.9543862E38)
            java.lang.String r0 = r3.getString(r0)
            boolean r0 = defpackage.K1c.m(r11, r0)
            if (r0 == 0) goto L70
            java.lang.String r0 = "Sad"
            goto L3e
        L70:
            r0 = 2131953693(0x7f13081d, float:1.9543864E38)
            java.lang.String r0 = r3.getString(r0)
            boolean r0 = defpackage.K1c.m(r11, r0)
            if (r0 == 0) goto L80
            java.lang.String r0 = "Yay"
            goto L3e
        L80:
            r6 = r11
        L81:
            atk r0 = r10.D
            rtk r0 = r0.m
            if (r0 == 0) goto L90
            r0.s(r11)
            r0.q(r6)
            r0.r(r12)
        L90:
            Kug r0 = r10.f
            java.lang.Object r0 = r0.get()
            wF1 r0 = (defpackage.C50644wF1) r0
            io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn r0 = r0.b()
            qCg r3 = r10.F
            c77 r4 = r3.e()
            io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn r5 = new io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn
            r5.<init>(r0, r4)
            Edi r0 = new Edi
            r4 = 8
            r0.<init>(r4, r10)
            io.reactivex.rxjava3.internal.operators.observable.ObservableDefer r4 = new io.reactivex.rxjava3.internal.operators.observable.ObservableDefer
            r4.<init>(r0)
            io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable r0 = new io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable
            r0.<init>(r5, r4)
            c77 r3 = r3.e()
            io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn r0 = r0.k0(r3)
            YY2 r3 = new YY2
            r4 = 2
            r3.<init>(r10, r4)
            r4 = 0
            io.reactivex.rxjava3.core.Observable r0 = r0.T(r3, r4)
            EC2 r9 = new EC2
            r8 = 8
            r3 = r9
            r4 = r10
            r5 = r11
            r7 = r12
            r3.<init>(r4, r5, r6, r7, r8)
            zDg r11 = new zDg
            r11.<init>(r2, r10)
            defpackage.AbstractC50324w26.z0(r0, r9, r11, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZY2.h(java.lang.String, boolean):void");
    }

    public final ArrayList i(String str, ArrayList arrayList) {
        boolean z;
        String str2;
        switch (this.v) {
            case 0:
                C43980rtk c43980rtk = this.D.m;
                if (c43980rtk != null) {
                    z = c43980rtk.e();
                } else {
                    z = false;
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                int i = 0;
                for (Object obj : arrayList) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        C31653jtk c31653jtk = (C31653jtk) obj;
                        RCl rCl = c31653jtk.a;
                        List list = c31653jtk.b;
                        ArrayList arrayList3 = new ArrayList(ED3.L1(list, 10));
                        int i3 = 0;
                        for (Object obj2 : list) {
                            int i4 = i3 + 1;
                            if (i3 >= 0) {
                                AbstractC40786pok abstractC40786pok = (AbstractC40786pok) obj2;
                                ArrayList arrayList4 = arrayList2;
                                abstractC40786pok.r = Long.valueOf(i3);
                                abstractC40786pok.c = true;
                                abstractC40786pok.o = str;
                                if (z) {
                                    str2 = "BACKEND_PILL";
                                } else {
                                    str2 = "BACKEND_TEXT";
                                }
                                abstractC40786pok.l = str2;
                                if (abstractC40786pok instanceof C17506ag1) {
                                    C17506ag1 c17506ag1 = (C17506ag1) abstractC40786pok;
                                    if (c17506ag1.H) {
                                        c17506ag1.I = new LT4(str);
                                    }
                                }
                                arrayList3.add(abstractC40786pok);
                                i3 = i4;
                                arrayList2 = arrayList4;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        arrayList2 = arrayList2;
                        arrayList2.add(new C31653jtk(rCl, arrayList3, false, null, Long.valueOf(i), 60));
                        i = i2;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList2;
            default:
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C31653jtk c31653jtk2 = (C31653jtk) it.next();
                    RCl rCl2 = c31653jtk2.a;
                    List<AbstractC40786pok> list2 = c31653jtk2.b;
                    ArrayList arrayList6 = new ArrayList(ED3.L1(list2, 10));
                    for (AbstractC40786pok abstractC40786pok2 : list2) {
                        abstractC40786pok2.c = true;
                        if (abstractC40786pok2 instanceof C17506ag1) {
                            C17506ag1 c17506ag12 = (C17506ag1) abstractC40786pok2;
                            if (c17506ag12.H) {
                                c17506ag12.I = new LT4(str);
                            }
                        }
                        arrayList6.add(abstractC40786pok2);
                    }
                    arrayList5.add(new C31653jtk(rCl2, arrayList6, false, null, null, 124));
                }
                return arrayList5;
        }
    }

    public ZY2(InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C17848atk c17848atk, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, Context context, C19887cE c19887cE, InterfaceC6857Kug interfaceC6857Kug6, C32103kBj c32103kBj, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14, NAk nAk) {
        super(c4i, (InterfaceC6225Jug) interfaceC6857Kug14, c17848atk, interfaceC6225Jug, (InterfaceC6225Jug) interfaceC6857Kug8, (InterfaceC6225Jug) interfaceC6857Kug13, c32103kBj, (InterfaceC6225Jug) interfaceC6857Kug9, (InterfaceC6225Jug) interfaceC6857Kug7, (InterfaceC6225Jug) interfaceC6857Kug10, (InterfaceC6225Jug) interfaceC6857Kug11, (InterfaceC6225Jug) interfaceC6857Kug12);
        this.w = interfaceC6857Kug;
        this.x = c4i;
        this.y = interfaceC6857Kug2;
        this.z = interfaceC6857Kug3;
        this.D = c17848atk;
        this.A = interfaceC6857Kug4;
        this.B = interfaceC6857Kug5;
        this.G = context;
        this.H = c19887cE;
        this.C = interfaceC6857Kug6;
        this.I = nAk;
        C31678juk c31678juk = C31678juk.f;
        c31678juk.getClass();
        Collections.singletonList("ChatFlexibleSearchService");
        this.E = C3632Fs0.a;
        this.F = new C41383qCg(new C37795ns0(c31678juk, "ChatFlexibleSearchService"));
        this.u = EnumC1705Cqk.b;
    }
}
