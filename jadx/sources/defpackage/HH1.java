package defpackage;

import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: HH1  reason: default package */
/* loaded from: classes7.dex */
public final class HH1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ HH1(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final C11426Saf a() {
        ArrayList arrayList;
        AW5[] aw5Arr;
        ArrayList arrayList2;
        boolean z;
        float f;
        float f2;
        B1n b1n;
        B1n b1n2;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 11:
                ((C44682sLl) obj3).getClass();
                NCc nCc = M7k.h;
                C37007nLl c37007nLl = new C37007nLl();
                Y3h a = C12986Ume.a();
                a.b(M7k.t);
                return new C11426Saf(new W09(nCc, c37007nLl, a.a()), C44682sLl.a((AbstractC41588qKl) obj2, (EKl) obj));
            default:
                C52427xP4 c52427xP4 = (C52427xP4) obj2;
                WAi wAi = (WAi) obj;
                L47 l47 = (L47) ((X1n) obj3).k;
                l47.getClass();
                B1n b1n3 = c52427xP4.a;
                if (b1n3 != null) {
                    IB ib = c52427xP4.d;
                    if (ib != null) {
                        if ((ib.a & 32) != 0) {
                            if ((b1n3.a & 4) != 0) {
                                H1n h1n = new H1n((String) null, (String) null, false, (ArrayList) null, (ArrayList) null, (I1n) null, 127);
                                float f3 = b1n3.d;
                                DecimalFormat decimalFormat = L47.d;
                                h1n.s(decimalFormat.format(Float.valueOf(f3)));
                                double d = 32.0d;
                                h1n.r(decimalFormat.format(Float.valueOf((float) ((c52427xP4.a.d - 32.0d) * 0.5555555555555556d))));
                                h1n.q(c52427xP4.d.g);
                                B1n[] b1nArr = c52427xP4.c;
                                if (b1nArr == null) {
                                    arrayList = new ArrayList();
                                } else {
                                    ArrayList arrayList3 = new ArrayList();
                                    for (B1n b1n4 : AbstractC21223d60.N(new C36735nB(23), b1nArr)) {
                                        C13538Vja c13538Vja = new C13538Vja();
                                        c13538Vja.b = Float.valueOf((float) ((b1n4.d - 32.0d) * 0.5555555555555556d));
                                        c13538Vja.d = ((VZ5) l47.c.getValue()).b(b1n4.e);
                                        c13538Vja.a = Float.valueOf(b1n4.d);
                                        c13538Vja.c = String.valueOf(L47.e.get(Integer.valueOf(b1n4.b))).toLowerCase(Locale.US);
                                        arrayList3.add(c13538Vja);
                                    }
                                    arrayList = arrayList3;
                                }
                                h1n.p(arrayList);
                                List i2 = h1n.i();
                                if ((i2 != null && i2.isEmpty()) || (aw5Arr = c52427xP4.b) == null) {
                                    arrayList2 = new ArrayList();
                                } else {
                                    ArrayList arrayList4 = new ArrayList();
                                    Iterator it = AbstractC21223d60.N(new C36735nB(22), aw5Arr).iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            AW5 aw5 = (AW5) it.next();
                                            BW5 bw5 = new BW5();
                                            B1n b1n5 = aw5.b;
                                            if (b1n5 == null) {
                                                arrayList2 = new ArrayList();
                                            } else {
                                                B1n b1n6 = aw5.a;
                                                if (b1n6 != null) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                if (z) {
                                                    f = Math.max(b1n6.d, b1n5.d);
                                                } else {
                                                    f = b1n5.d;
                                                }
                                                bw5.b = Float.valueOf(f);
                                                if (z) {
                                                    f2 = Math.min(aw5.a.d, aw5.b.d);
                                                } else {
                                                    f2 = aw5.b.d;
                                                }
                                                Float valueOf = Float.valueOf(f2);
                                                bw5.a = valueOf;
                                                bw5.c = Float.valueOf((float) ((valueOf.floatValue() - d) * 0.5555555555555556d));
                                                bw5.d = Float.valueOf((float) ((bw5.b.floatValue() - d) * 0.5555555555555556d));
                                                if (z) {
                                                    b1n = aw5.a;
                                                } else {
                                                    b1n = aw5.b;
                                                }
                                                bw5.f = l47.b.b(b1n.e);
                                                if (z) {
                                                    b1n2 = aw5.a;
                                                } else {
                                                    b1n2 = aw5.b;
                                                }
                                                bw5.e = String.valueOf(L47.e.get(Integer.valueOf(b1n2.b))).toLowerCase(Locale.US);
                                                arrayList4.add(bw5);
                                                d = 32.0d;
                                            }
                                        } else {
                                            arrayList2 = arrayList4;
                                        }
                                    }
                                }
                                h1n.n(arrayList2);
                                List g = h1n.g();
                                if (g != null && g.isEmpty()) {
                                    h1n.p(new ArrayList());
                                }
                                h1n.o();
                                T1n t1n = new T1n(h1n);
                                H1n h1n2 = t1n.F;
                                String i3 = wAi.i(h1n2);
                                AbstractC2856Em2.c(h1n2, i3);
                                return new C11426Saf(t1n, i3);
                            }
                            throw new IllegalArgumentException("Temperature can't be null");
                        }
                        throw new IllegalArgumentException("Locality can't be null");
                    }
                    throw new IllegalArgumentException("Address can't be null");
                }
                throw new IllegalArgumentException("Current condition can't be null");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0144 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList b() {
        /*
            Method dump skipped, instructions count: 570
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HH1.b():java.util.ArrayList");
    }

    public final void c() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 10:
                SKl sKl = (SKl) obj3;
                C18160b66 c18160b66 = sKl.a;
                AbstractC41588qKl abstractC41588qKl = (AbstractC41588qKl) obj2;
                EKl eKl = (EKl) obj;
                C44682sLl c44682sLl = sKl.b;
                c44682sLl.getClass();
                NCc nCc = M7k.h;
                C37007nLl c37007nLl = new C37007nLl();
                Y3h a = C12986Ume.a();
                a.b(M7k.t);
                MUf mUf = new MUf(c44682sLl.a, new W09(nCc, c37007nLl, a.a()), M7k.k, C44682sLl.a(abstractC41588qKl, eKl));
                c44682sLl.getClass();
                C18160b66.e(c18160b66, null, false, mUf, C44682sLl.a(abstractC41588qKl, eKl), null, 19);
                return;
            case 23:
                C11706Slm.a((C11706Slm) obj3, (AtomicBoolean) obj2, (String) obj);
                return;
            case 25:
                C22406ds0 c22406ds0 = (C22406ds0) obj3;
                MapPlaceSuggestAttributeTrayView mapPlaceSuggestAttributeTrayView = (MapPlaceSuggestAttributeTrayView) obj2;
                PublishSubject publishSubject = c22406ds0.l;
                FAj fAj = new FAj(c22406ds0.a, new C47471uAj(new C53603yAj(50), (OAj) null, (C50537wAj) null, new C1982Dc8(false, false, null, 30), (Function0) null, 22), mapPlaceSuggestAttributeTrayView, c22406ds0.d, c22406ds0.c, c22406ds0.j, c22406ds0.h, c22406ds0.m, publishSubject, null, null, null, 7680);
                ((CompositeDisposable) obj).b(a.b(new C34227lXl(18, mapPlaceSuggestAttributeTrayView)));
                c22406ds0.d.v(fAj, EAj.b(c22406ds0.m, c22406ds0.a, null, null, 6), null);
                return;
            default:
                C7319Lne c7319Lne = ((NR4) obj3).a;
                c7319Lne.F(new MUf(c7319Lne, (C0060Ab5) obj2, (C7294Lme) obj, null));
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0200, code lost:
        if (r2.f >= java.lang.System.currentTimeMillis()) goto L103;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12, types: [gPj, MC0] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 1448
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HH1.call():java.lang.Object");
    }
}
