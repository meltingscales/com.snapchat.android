package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.observers.BlockingMultiObserver;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: TF8  reason: default package */
/* loaded from: classes4.dex */
public final class TF8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC47306u44 b;
    public final CompositeDisposable c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C3632Fs0 j;

    public TF8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC47306u44 interfaceC47306u44, CompositeDisposable compositeDisposable, C4i c4i) {
        this.a = interfaceC6225Jug2;
        this.b = interfaceC47306u44;
        this.c = compositeDisposable;
        this.d = new C1338Cbl(new RF8(interfaceC6857Kug, 0));
        this.e = new C1338Cbl(new C55995zjj(interfaceC6857Kug2, 29));
        this.f = new C1338Cbl(new C55995zjj(interfaceC6857Kug3, 28));
        this.g = new C1338Cbl(new C47274u2m(c4i, 10));
        this.h = new C1338Cbl(new RF8(interfaceC6225Jug, 1));
        this.i = new C1338Cbl(new RF8(interfaceC6857Kug4, 2));
        C2228Dm7.D0.getClass();
        Collections.singletonList("FideliusKeyPersistenceManager");
        this.j = C3632Fs0.a;
    }

    public final void a() {
        CompletableSource maybeIgnoreElementCompletable;
        BE8 be8 = BE8.a1;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        if (!interfaceC47306u44.a(be8)) {
            return;
        }
        boolean a = interfaceC47306u44.a(BE8.U0);
        C52158xE8 c = c();
        if (!a) {
            c.getClass();
            maybeIgnoreElementCompletable = CompletableEmpty.a;
        } else {
            int i = C52158xE8.e;
            maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new MaybeSwitchIfEmpty(new MaybeFlatten(E68.v(c.a), C44494sE8.b), new MaybeFlatMapCompletable(c.d(), new C46026tE8(c, 0)).x()).k());
        }
        this.c.b(new CompletableSubscribeOn(maybeIgnoreElementCompletable, ((C41383qCg) this.g.getValue()).j()).subscribe());
    }

    public final void b() {
        Completable completableSubscribeOn;
        ((SharedPreferences) ((C6119Jq6) ((C16852aF8) this.d.getValue()).a).a.get()).edit().remove("records").apply();
        ((SharedPreferences) ((C5487Iq6) ((NE8) this.e.getValue()).a).a.get()).edit().remove("records").apply();
        C52158xE8 c = c();
        if (!c.a.d()) {
            completableSubscribeOn = CompletableEmpty.a;
        } else {
            completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(c.e(C50277w08.a, true), new C46026tE8(c, 1)), c.c.e());
        }
        completableSubscribeOn.d();
    }

    public final C52158xE8 c() {
        return (C52158xE8) this.f.getValue();
    }

    public final List d() {
        ArrayList arrayList;
        ArrayList arrayList2;
        InterfaceC6857Kug interfaceC6857Kug;
        Maybe maybeSubscribeOn;
        BE8 be8 = BE8.T0;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        if (interfaceC47306u44.a(be8)) {
            int abs = Math.abs(interfaceC47306u44.h(BE8.W0));
            C30388j4e a = ((C31923k4e) this.i.getValue()).a(EnumC30682jG8.T1);
            a.g();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("FideliusKeyPersistenceManager:getAllHashedBetasFromBlockstore");
            try {
                C52158xE8 c = c();
                if (!c.a.d()) {
                    maybeSubscribeOn = MaybeEmpty.a;
                } else {
                    maybeSubscribeOn = new MaybeSubscribeOn(new MaybeMap(new MaybeMap(c.d(), C44494sE8.c), C44494sE8.d), c.c.e());
                }
                MaybeOnErrorNext maybeOnErrorNext = new MaybeOnErrorNext(maybeSubscribeOn.o(abs, TimeUnit.MILLISECONDS, Schedulers.b), new SF8(this, 0));
                Object arrayList3 = new ArrayList();
                BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
                maybeOnErrorNext.subscribe(blockingMultiObserver);
                if (blockingMultiObserver.getCount() != 0) {
                    try {
                        blockingMultiObserver.await();
                    } catch (InterruptedException e) {
                        blockingMultiObserver.b();
                        throw ExceptionHelper.f(e);
                    }
                }
                Throwable th = blockingMultiObserver.b;
                if (th == null) {
                    Object obj = blockingMultiObserver.a;
                    if (obj != null) {
                        arrayList3 = obj;
                    }
                    ArrayList arrayList4 = (List) arrayList3;
                    c41336qAj.b();
                    a.d();
                    ((C6751Kq6) e()).l(a);
                    ArrayList<String> arrayList5 = arrayList4;
                    arrayList = new ArrayList(ED3.L1(arrayList5, 10));
                    for (String str : arrayList5) {
                        arrayList.add(new YE8(str, AbstractC41139q2m.a().toString() + "_fidelius.db"));
                    }
                } else {
                    throw ExceptionHelper.f(th);
                }
            } catch (Throwable th2) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th2;
            }
        } else {
            arrayList = new ArrayList();
        }
        if (interfaceC47306u44.a(BE8.Q0)) {
            arrayList2 = ((C5487Iq6) ((NE8) this.e.getValue()).a).a();
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
            }
            if (!arrayList2.isEmpty()) {
                ArrayList a2 = ((C6119Jq6) ((C16852aF8) this.d.getValue()).a).a();
                if (a2 == null) {
                    a2 = new ArrayList();
                }
                ArrayList arrayList6 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    byte[] v = T73.v(((YE8) obj2).b);
                    if (!a2.isEmpty()) {
                        Iterator it = a2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (Arrays.equals(((C38054o28) it.next()).b, v)) {
                                    arrayList6.add(obj2);
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                }
                arrayList2 = arrayList6;
            }
        } else {
            arrayList2 = new ArrayList();
        }
        ArrayList arrayList7 = new ArrayList();
        arrayList7.addAll(arrayList);
        Iterator it2 = arrayList2.iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            interfaceC6857Kug = this.a;
            if (!hasNext) {
                break;
            }
            YE8 ye8 = (YE8) it2.next();
            if (arrayList7.size() >= ((ME8) interfaceC6857Kug.get()).a) {
                break;
            }
            String str2 = ye8.b;
            if (!arrayList7.isEmpty()) {
                Iterator it3 = arrayList7.iterator();
                while (it3.hasNext()) {
                    if (K1c.m(((YE8) it3.next()).b, str2)) {
                        break;
                    }
                }
            }
            arrayList7.add(ye8);
        }
        arrayList7.size();
        int i = ((ME8) interfaceC6857Kug.get()).a;
        return Collections.unmodifiableList(arrayList7);
    }

    public final InterfaceC22990eF8 e() {
        return (InterfaceC22990eF8) this.h.getValue();
    }

    public final void f(YE8 ye8) {
        if (this.b.a(BE8.P0)) {
            NE8 ne8 = (NE8) this.e.getValue();
            C5487Iq6 c5487Iq6 = (C5487Iq6) ne8.a;
            ArrayList a = c5487Iq6.a();
            ArrayList arrayList = new ArrayList();
            if (a != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : a) {
                    if (!K1c.m((YE8) obj, ye8)) {
                        arrayList2.add(obj);
                    }
                }
                arrayList = new ArrayList(ID3.n3(arrayList2, ((ME8) ne8.b.get()).a - 1));
            }
            arrayList.add(ye8);
            if (!K1c.m(a, arrayList)) {
                c5487Iq6.b(Collections.unmodifiableList(arrayList));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
        if (java.util.Arrays.equals((byte[]) r9.i.getValue(), ((defpackage.C38054o28) r4.get(0)).b) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(defpackage.C14961Xpm r9, boolean r10) {
        /*
            r8 = this;
            BE8 r0 = defpackage.BE8.P0
            u44 r1 = r8.b
            boolean r0 = r1.a(r0)
            r2 = 0
            if (r0 == 0) goto L64
            Cbl r0 = r8.d
            java.lang.Object r0 = r0.getValue()
            aF8 r0 = (defpackage.C16852aF8) r0
            r0.getClass()
            qAj r3 = defpackage.AbstractC42870rAj.a
            java.lang.String r4 = "FideliusEncryptedArchiveManager:putUserIdentity"
            r3.a(r4)
            bF8 r4 = r0.a     // Catch: java.lang.Throwable -> L5b
            Jq6 r4 = (defpackage.C6119Jq6) r4     // Catch: java.lang.Throwable -> L5b
            java.util.ArrayList r4 = r4.a()     // Catch: java.lang.Throwable -> L5b
            if (r10 != 0) goto L46
            if (r4 == 0) goto L46
            boolean r10 = r4.isEmpty()     // Catch: java.lang.Throwable -> L5b
            if (r10 == 0) goto L30
            goto L46
        L30:
            Cbl r10 = r9.i     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r10 = r10.getValue()     // Catch: java.lang.Throwable -> L5b
            byte[] r10 = (byte[]) r10     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r5 = r4.get(r2)     // Catch: java.lang.Throwable -> L5b
            o28 r5 = (defpackage.C38054o28) r5     // Catch: java.lang.Throwable -> L5b
            byte[] r5 = r5.b     // Catch: java.lang.Throwable -> L5b
            boolean r10 = java.util.Arrays.equals(r10, r5)     // Catch: java.lang.Throwable -> L5b
            if (r10 != 0) goto L57
        L46:
            byte[] r10 = r9.f()     // Catch: java.lang.Throwable -> L5b
            byte[] r5 = r0.c     // Catch: java.lang.Throwable -> L5b
            byte[] r6 = r0.d     // Catch: java.lang.Throwable -> L5b
            r7 = 16
            byte[] r10 = defpackage.CEk.e(r10, r5, r7, r6)     // Catch: java.lang.Throwable -> L5b
            r0.a(r4, r9, r10)     // Catch: java.lang.Throwable -> L5b
        L57:
            r3.b()
            goto L64
        L5b:
            r9 = move-exception
            udl r10 = defpackage.AbstractC42870rAj.b
            if (r10 == 0) goto L63
            r10.b()
        L63:
            throw r9
        L64:
            BE8 r10 = defpackage.BE8.S0
            boolean r10 = r1.a(r10)
            if (r10 == 0) goto Le4
            xE8 r10 = r8.c()
            r10.getClass()
            b6l r0 = defpackage.AbstractC4966Hul.a
            r4f r0 = r10.a
            boolean r0 = r0.d()
            if (r0 != 0) goto L80
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r10 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a
            goto Lb9
        L80:
            u44 r0 = r10.b
            BE8 r1 = defpackage.BE8.U0
            boolean r0 = r0.a(r1)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe r1 = r10.d()
            ap1 r3 = new ap1
            r3.<init>()
            pE8[] r2 = new defpackage.C39890pE8[r2]
            r3.f = r2
            io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle r2 = new io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle
            r2.<init>(r1, r3)
            Oh r1 = new Oh
            r3 = 18
            r1.<init>(r9, r10, r0, r3)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r0 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r0.<init>(r2, r1)
            sE8 r1 = defpackage.C44494sE8.Y
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable r2 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable
            r2.<init>(r0, r1)
            qCg r10 = r10.c
            c77 r10 = r10.e()
            io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn r0 = new io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn
            r0.<init>(r2, r10)
            r10 = r0
        Lb9:
            Cbl r0 = r8.g
            java.lang.Object r0 = r0.getValue()
            qCg r0 = (defpackage.C41383qCg) r0
            c77 r0 = r0.e()
            io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn r1 = new io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn
            r1.<init>(r10, r0)
            Fm7 r10 = new Fm7
            r0 = 21
            r10.<init>(r0, r8, r9)
            io.reactivex.rxjava3.internal.operators.completable.CompletablePeek r10 = r1.k(r10)
            wq8 r0 = new wq8
            r1 = 4
            r0.<init>(r1, r8, r9)
            io.reactivex.rxjava3.internal.operators.completable.CompletablePeek r9 = r10.i(r0)
            io.reactivex.rxjava3.disposables.CompositeDisposable r10 = r8.c
            defpackage.AbstractC50324w26.p0(r9, r10)
        Le4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TF8.g(Xpm, boolean):void");
    }

    public final void h(String str) {
        CompletableSource completableSubscribeOn;
        C5487Iq6 c5487Iq6;
        ArrayList<YE8> a;
        BE8 be8 = BE8.P0;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        if (interfaceC47306u44.a(be8) && (a = (c5487Iq6 = (C5487Iq6) ((NE8) this.e.getValue()).a).a()) != null) {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (YE8 ye8 : a) {
                if (K1c.m(ye8.b, str)) {
                    z = true;
                } else {
                    arrayList.add(ye8);
                }
            }
            if (!z) {
                K1c.m(a, arrayList);
            } else {
                c5487Iq6.b(Collections.unmodifiableList(arrayList));
            }
        }
        if (interfaceC47306u44.a(BE8.S0)) {
            C52158xE8 c = c();
            byte[] v = T73.v(str);
            boolean a2 = c.b.a(BE8.U0);
            if (!c.a.d()) {
                completableSubscribeOn = CompletableEmpty.a;
            } else {
                completableSubscribeOn = new CompletableSubscribeOn(new MaybeFlatMapCompletable(new MaybeFlatMapSingle(c.d(), new C9051Oh(c, a2, v, 16)), C44494sE8.X), c.c.e());
            }
            AbstractC50324w26.p0(new CompletableSubscribeOn(completableSubscribeOn, ((C41383qCg) this.g.getValue()).e()).k(new C3494Fm7(22, this, str)).i(new C51559wq8(5, this, str)), this.c);
        }
    }
}
