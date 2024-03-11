package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;

/* renamed from: Fv4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3708Fv4 implements InterfaceC45265sjl {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public Object d;

    public C3708Fv4() {
        this.a = 16;
        this.c = new ArrayList();
    }

    public static final void a(C3708Fv4 c3708Fv4, CompletableSubject completableSubject) {
        ReentrantLock reentrantLock = (ReentrantLock) c3708Fv4.b;
        reentrantLock.lock();
        try {
            if (((LinkedList) c3708Fv4.d).remove(completableSubject) && completableSubject.D()) {
                c3708Fv4.h();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public static SingleMap f(C3708Fv4 c3708Fv4, List list, C19720c77 c19720c77) {
        EnumC1409Cei enumC1409Cei = EnumC1409Cei.f;
        c3708Fv4.getClass();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        int i = 0;
        PDk pDk = new PDk(enumC1409Cei, c3708Fv4, false, concurrentHashMap);
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new SingleSubscribeOn(new SingleDefer(new C53964yP7(pDk, i, obj, 1)), c19720c77));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        SingleMap m = IKn.m(arrayList);
        ((ConcurrentHashMap) c3708Fv4.b).clear();
        ((ConcurrentHashMap) c3708Fv4.b).putAll(concurrentHashMap);
        return m;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Bma, java.lang.Object] */
    public final void b(Object... objArr) {
        ?? obj = new Object();
        obj.a = objArr;
        ((List) this.c).add(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C43102rK1 c(defpackage.InterfaceC47910uSd r8, int r9, defpackage.C1692Cq7 r10, defpackage.EnumC1409Cei r11) {
        /*
            r7 = this;
            r0 = 4
            int r10 = defpackage.AbstractC32332kKn.c(r10, r11, r0)
            java.lang.Object r11 = r7.b
            LDk r11 = (defpackage.LDk) r11
            Y7j r1 = r11.a(r10)
            boolean r10 = r8 instanceof defpackage.C3816Fzg
            r11 = 0
            if (r10 == 0) goto L16
            r0 = r8
            Fzg r0 = (defpackage.C3816Fzg) r0
            goto L17
        L16:
            r0 = r11
        L17:
            if (r0 == 0) goto L25
            java.util.List r0 = r0.F
            if (r0 == 0) goto L25
            r2 = 0
            java.lang.Object r0 = defpackage.ID3.G2(r0, r2)
            Ks8 r0 = (defpackage.C6801Ks8) r0
            goto L26
        L25:
            r0 = r11
        L26:
            rK1 r6 = new rK1
            if (r0 == 0) goto L2d
            fCa r2 = r0.b
            goto L2e
        L2d:
            r2 = r11
        L2e:
            if (r10 == 0) goto L3d
            r3 = r8
            Fzg r3 = (defpackage.C3816Fzg) r3
            java.lang.Object r4 = r7.c
            wBj r4 = (defpackage.InterfaceC50562wBj) r4
            android.net.Uri r2 = defpackage.AbstractC51649wtn.a(r3, r4, r1, r2)
        L3b:
            r3 = r2
            goto L65
        L3d:
            boolean r2 = r8 instanceof defpackage.C34117lT7
            r3 = 7
            if (r2 == 0) goto L4a
            r2 = r8
            lT7 r2 = (defpackage.C34117lT7) r2
            android.net.Uri r2 = defpackage.AbstractC40005pIn.d(r2, r1, r3)
            goto L3b
        L4a:
            boolean r2 = r8 instanceof defpackage.C35268mDh
            if (r2 == 0) goto L56
            r2 = r8
            mDh r2 = (defpackage.C35268mDh) r2
            android.net.Uri r2 = defpackage.AbstractC39429ovn.m(r2, r1, r3)
            goto L3b
        L56:
            boolean r2 = r8 instanceof defpackage.C41261q7j
            if (r2 == 0) goto L62
            r2 = r8
            q7j r2 = (defpackage.C41261q7j) r2
            android.net.Uri r2 = defpackage.HY9.l(r2, r1, r3)
            goto L3b
        L62:
            boolean r2 = r8 instanceof defpackage.C43620rf9
            r3 = r11
        L65:
            if (r10 == 0) goto L6a
            Fzg r8 = (defpackage.C3816Fzg) r8
            goto L6b
        L6a:
            r8 = r11
        L6b:
            if (r8 == 0) goto L7e
            b22 r8 = r8.D
            if (r8 == 0) goto L7b
            d22 r10 = new d22
            io.reactivex.rxjava3.core.Observable r2 = r8.a
            android.net.Uri r8 = r8.b
            r10.<init>(r2, r8)
            goto L7c
        L7b:
            r10 = r11
        L7c:
            r4 = r10
            goto L7f
        L7e:
            r4 = r11
        L7f:
            if (r0 == 0) goto L85
            java.lang.String r8 = r0.a
            r5 = r8
            goto L86
        L85:
            r5 = r11
        L86:
            r0 = r6
            r2 = r9
            r0.<init>(r1, r2, r3, r4, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3708Fv4.c(uSd, int, Cq7, Cei):rK1");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C17660am7 d(defpackage.C1692Cq7 r20) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3708Fv4.d(Cq7):am7");
    }

    public final MaybeSwitchIfEmptySingle e(AbstractC5205Iei abstractC5205Iei) {
        return new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC47306u44) ((InterfaceC6857Kug) this.c).get()).u(EnumC23823en7.b), ((C41383qCg) ((InterfaceC52871xhb) this.b).getValue()).e()), C2041Dei.a), new C42946rDk(12, abstractC5205Iei, this)), C2674Eei.a), new SingleJust(L08.a));
    }

    public final C11354Rxe g() {
        return ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) this.b).getValue()).i())).T;
    }

    public final void h() {
        ReentrantLock reentrantLock = (ReentrantLock) this.b;
        reentrantLock.lock();
        try {
            CompletableSubject completableSubject = (CompletableSubject) ID3.F2((LinkedList) this.d);
            if (completableSubject != null) {
                completableSubject.onComplete();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void i(String[] strArr, List list) {
        Pattern compile = Pattern.compile("^.*_fidelius\\.db$");
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (String str : strArr) {
            if (compile.matcher(str).find()) {
                arrayList.add(str);
            }
        }
        Set x3 = ID3.x3(arrayList);
        x3.removeAll(list);
        C19688c60 s2 = ID3.s2(x3);
        C14680Xeb c14680Xeb = new C14680Xeb(28, this);
        Iterator it = s2.iterator();
        while (it.hasNext()) {
            if (((Boolean) c14680Xeb.invoke(it.next())).booleanValue() && (i = i + 1) < 0) {
                AbstractC55790zbb.q1();
                throw null;
            }
        }
        C37123nQf a = ((C27325h4e) this.b).a.a();
        a.f(BE8.b, Boolean.FALSE);
        a.a();
        arrayList.size();
        x3.size();
        C6751Kq6 c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) this.d);
        c6751Kq6.getClass();
        c6751Kq6.l(c6751Kq6.c.a(EnumC30682jG8.L1));
    }

    public final String toString() {
        Object[] objArr;
        String[] strArr;
        switch (this.a) {
            case 16:
                StringBuilder sb = new StringBuilder();
                if (((String) this.d) != null) {
                    sb.append("<h1>");
                    sb.append((String) this.d);
                    sb.append("</h1>");
                }
                sb.append("<table>");
                if (((String[]) this.b) != null) {
                    sb.append("<tr>");
                    for (String str : (String[]) this.b) {
                        sb.append("<td><b>");
                        sb.append(str);
                        sb.append("</b></td>");
                    }
                    sb.append("</tr>");
                }
                for (C0966Bma c0966Bma : (List) this.c) {
                    sb.append("<tr>");
                    for (Object obj : c0966Bma.a) {
                        sb.append("<td>");
                        sb.append(obj);
                        sb.append("</td>");
                    }
                    sb.append("</tr>");
                }
                sb.append("</table>");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public C3708Fv4(int i) {
        this.a = 28;
        this.c = C3632Fs0.a;
        this.d = new LinkedList();
        this.b = new ReentrantLock();
    }

    public C3708Fv4(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 3;
        this.d = interfaceC7403Lr3;
        this.c = interfaceC6857Kug;
        this.b = new SingleCache(new SingleMap(new SingleFromCallable(new CallableC49154vGi(14, this)), C53849yKf.b));
    }

    public C3708Fv4(InterfaceC47306u44 interfaceC47306u44) {
        this.a = 5;
        this.c = new SingleMap(interfaceC47306u44.r(EnumC19683c5k.z1), P5k.c);
        this.d = interfaceC47306u44.z(EnumC19683c5k.A1);
        this.b = new BehaviorSubject(W5k.a);
    }

    public C3708Fv4(InterfaceC47306u44 interfaceC47306u44, InterfaceC51338whb interfaceC51338whb, C4i c4i) {
        this.a = 1;
        this.c = interfaceC47306u44;
        this.b = interfaceC51338whb;
        this.d = ((C26403gT6) c4i).b(C43889rq4.f, "TappableCaptionTooltipImpressionManagerImpl");
    }

    public C3708Fv4(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4) {
        this.a = 8;
        this.b = this;
        this.c = interfaceC28396hm4;
        this.d = interfaceC22585dz4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3708Fv4(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4, int i) {
        this(interfaceC28396hm4, interfaceC22585dz4);
        this.a = 8;
    }

    public C3708Fv4(InterfaceC9863Po4 interfaceC9863Po4) {
        this.a = 27;
        this.c = interfaceC9863Po4;
        C2228Dm7 c2228Dm7 = C2228Dm7.H0;
        c2228Dm7.getClass();
        this.d = new C41383qCg(new C37795ns0(c2228Dm7, "ContentUploader"));
        this.b = new CompositeDisposable();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3708Fv4(InterfaceC22585dz4 interfaceC22585dz4, L3e l3e) {
        this(interfaceC22585dz4, l3e, 0);
        this.a = 14;
    }

    public C3708Fv4(InterfaceC22585dz4 interfaceC22585dz4, L3e l3e, int i) {
        this.a = 14;
        this.b = this;
        this.c = l3e;
        this.d = interfaceC22585dz4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3708Fv4(C52230xH5 c52230xH5, InterfaceC8732Ntj interfaceC8732Ntj) {
        this(c52230xH5, interfaceC8732Ntj, 0);
        this.a = 13;
    }

    public C3708Fv4(C52230xH5 c52230xH5, InterfaceC8732Ntj interfaceC8732Ntj, int i) {
        this.a = 13;
        this.b = this;
        this.c = c52230xH5;
        this.d = interfaceC8732Ntj;
    }

    public C3708Fv4(C1692Cq7 c1692Cq7, C17091aP c17091aP) {
        this.a = 18;
        this.c = c1692Cq7;
        this.d = c17091aP;
        this.b = new ConcurrentHashMap();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3708Fv4(InterfaceC15114Xw7 interfaceC15114Xw7, InterfaceC29616iZa interfaceC29616iZa) {
        this(interfaceC15114Xw7, interfaceC29616iZa, 0);
        this.a = 15;
    }

    public C3708Fv4(InterfaceC15114Xw7 interfaceC15114Xw7, InterfaceC29616iZa interfaceC29616iZa, int i) {
        this.a = 15;
        this.b = this;
        this.c = interfaceC15114Xw7;
        this.d = interfaceC29616iZa;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3708Fv4(BM7 bm7, C52230xH5 c52230xH5) {
        this(bm7, c52230xH5, 0);
        this.a = 23;
    }

    public C3708Fv4(BM7 bm7, C52230xH5 c52230xH5, int i) {
        this.a = 23;
        this.b = this;
        this.c = c52230xH5;
        this.d = bm7;
    }

    public C3708Fv4(C46394tT7 c46394tT7, D1l d1l, C4i c4i) {
        this.a = 17;
        this.c = c46394tT7;
        this.d = d1l;
        this.b = ((C26403gT6) c4i).b(C6680Kn7.f, "BatchStoriesDeltaFetchRequestBuilder");
    }

    public C3708Fv4(InterfaceC51860x2a interfaceC51860x2a, W88 w88, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 11;
        this.c = interfaceC51860x2a;
        this.d = w88;
        this.b = interfaceC47306u44;
    }

    public C3708Fv4(InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 0;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.b = interfaceC51338whb;
    }

    public C3708Fv4(FYe fYe) {
        this.a = 12;
        I78 b = fYe.b();
        this.c = b;
        this.d = new Z2j(b, 1);
        this.b = new Z2j(b, 0);
    }

    public C3708Fv4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, C3708Fv4 c3708Fv4) {
        this.a = 4;
        this.c = interfaceC6857Kug;
        this.d = interfaceC47306u44;
        this.b = c3708Fv4;
    }

    public C3708Fv4(InterfaceC6857Kug interfaceC6857Kug, C43989ru4 c43989ru4, InterfaceC41226q69 interfaceC41226q69) {
        this.a = 2;
        this.d = c43989ru4;
        this.b = interfaceC41226q69;
        this.c = interfaceC6857Kug;
    }

    public C3708Fv4(InterfaceC6857Kug interfaceC6857Kug, C8138Mva c8138Mva, VYg vYg) {
        this.a = 9;
        this.c = interfaceC6857Kug;
        this.d = c8138Mva;
        this.b = vYg;
    }

    public C3708Fv4(InterfaceC6857Kug interfaceC6857Kug, Q2b q2b) {
        this.a = 29;
        this.c = q2b;
        this.d = new C1338Cbl(new RF8(interfaceC6857Kug, 7));
        this.b = new C1338Cbl(new RF8(interfaceC6857Kug, 6));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3708Fv4(FVg fVg, ArrayList arrayList) {
        this(fVg, (ArrayList) null, arrayList);
        this.a = 26;
    }

    public C3708Fv4(FVg fVg, ArrayList arrayList, ArrayList arrayList2) {
        this.a = 26;
        this.c = fVg;
        this.d = arrayList;
        this.b = arrayList2;
    }

    public C3708Fv4(C47321u4j c47321u4j, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = 21;
        this.d = c47321u4j;
        this.c = interfaceC6225Jug;
        this.b = new C1338Cbl(new C55995zjj(interfaceC6225Jug2, 24));
    }

    public C3708Fv4(C5084Hzj c5084Hzj, AX5 ax5, C47321u4j c47321u4j) {
        this.a = 20;
        this.c = c5084Hzj;
        this.d = ax5;
        this.b = c47321u4j;
    }

    public C3708Fv4(InterfaceC50562wBj interfaceC50562wBj, C53079xpk c53079xpk, LDk lDk) {
        this.a = 19;
        this.c = interfaceC50562wBj;
        this.d = c53079xpk;
        this.b = lDk;
    }

    public C3708Fv4(C38878oZj c38878oZj, C44620sJ9 c44620sJ9, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 6;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightContextModerationStatusLabelViewModel");
        this.c = d;
        this.d = new JF3((W88) c44620sJ9.a, d);
        this.b = new SingleFlatMapObservable(interfaceC47306u44.u(EnumC11240Rsj.j1), new TZ7(21, c38878oZj, this));
    }

    public C3708Fv4(Context context, InterfaceC22990eF8 interfaceC22990eF8, C27325h4e c27325h4e) {
        this.a = 24;
        this.c = context;
        this.d = interfaceC22990eF8;
        this.b = c27325h4e;
    }

    public C3708Fv4(Context context, C47321u4j c47321u4j, C9842Pn7 c9842Pn7) {
        this.a = 22;
        this.c = context;
        this.d = c47321u4j;
        this.b = c9842Pn7;
    }

    public C3708Fv4(String str, String str2, Long l) {
        this.a = 10;
        this.c = str;
        this.d = str2;
        this.b = l;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3708Fv4(String str, ArrayList arrayList) {
        this(str, (ArrayList) null, arrayList);
        this.a = 25;
    }

    public C3708Fv4(String str, ArrayList arrayList, ArrayList arrayList2) {
        this.a = 25;
        this.c = str;
        this.d = arrayList;
        this.b = arrayList2;
    }

    public C3708Fv4(Throwable th, C37795ns0 c37795ns0) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        this.a = 7;
        this.c = enumC27754hLi;
        this.d = th;
        this.b = c37795ns0;
    }
}
