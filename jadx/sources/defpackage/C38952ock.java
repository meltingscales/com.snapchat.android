package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: ock  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38952ock {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C38952ock(InterfaceC6857Kug interfaceC6857Kug, L57 l57, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = l57;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        M7k.f.getClass();
        Collections.singletonList("SpotlightStoriesRepoLoader");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final CompletableAndThenCompletable a(C38952ock c38952ock, UCg uCg) {
        CompletableSource completableAndThenCompletable;
        SingleMap e = ((C44406sAk) c38952ock.a.get()).e(uCg, EnumC6120Jq7.SPOTLIGHT, null);
        if (uCg == UCg.b) {
            completableAndThenCompletable = CompletableEmpty.a;
        } else {
            C53679yDk c53679yDk = (C53679yDk) c38952ock.d.get();
            completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromSingle(c53679yDk.b().m("purgeUnplayableSpotlightStories", new C46013tDk(c53679yDk, 2))), new SingleFlatMapCompletable(((InterfaceC47306u44) c38952ock.e.get()).n(EnumC19683c5k.V0), new C37417nck(c38952ock, 3)));
        }
        return new CompletableAndThenCompletable(completableAndThenCompletable, new SingleFlatMapObservable(e, new C37417nck(c38952ock, 1)).V(new C37417nck(c38952ock, 2)));
    }

    public final Completable b(UCg uCg) {
        return COl.g("sp:loadSpotlightDiscoverFeedStoriesRepo_" + uCg, new I5k(17, this, uCg));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable c(defpackage.AbstractC42716r4f r7) {
        /*
            r6 = this;
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "sp:updateDiscoverFeedStoriesRepo"
            r0.a(r1)
            java.lang.Object r0 = r7.i()     // Catch: java.lang.Throwable -> L2a
            hyk r0 = (defpackage.C28712hyk) r0     // Catch: java.lang.Throwable -> L2a
            Kug r1 = r6.c
            if (r0 == 0) goto L72
            java.util.LinkedHashMap r2 = r0.a     // Catch: java.lang.Throwable -> L2a
            if (r2 == 0) goto L2c
            java.util.Collection r2 = r2.values()     // Catch: java.lang.Throwable -> L2a
            if (r2 == 0) goto L2c
            java.lang.Iterable r2 = (java.lang.Iterable) r2     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r2 = defpackage.ID3.E2(r2)     // Catch: java.lang.Throwable -> L2a
            J6j r2 = (defpackage.J6j) r2     // Catch: java.lang.Throwable -> L2a
            if (r2 == 0) goto L2c
            Hfi r2 = r2.b     // Catch: java.lang.Throwable -> L2a
            if (r2 == 0) goto L2c
            goto L2e
        L2a:
            r7 = move-exception
            goto L7c
        L2c:
            w08 r2 = defpackage.C50277w08.a     // Catch: java.lang.Throwable -> L2a
        L2e:
            boolean r3 = r2 instanceof java.util.Collection     // Catch: java.lang.Throwable -> L2a
            r4 = 0
            if (r3 == 0) goto L3d
            r3 = r2
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: java.lang.Throwable -> L2a
            boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L2a
            if (r3 == 0) goto L3d
            goto L58
        L3d:
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L2a
        L41:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L2a
            if (r3 == 0) goto L58
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L2a
            gDk r3 = (defpackage.C26023gDk) r3     // Catch: java.lang.Throwable -> L2a
            uSd r3 = r3.a     // Catch: java.lang.Throwable -> L2a
            boolean r3 = r3.k()     // Catch: java.lang.Throwable -> L2a
            r5 = 1
            r3 = r3 ^ r5
            if (r3 == 0) goto L41
            r4 = 1
        L58:
            java.lang.Object r2 = r1.get()     // Catch: java.lang.Throwable -> L2a
            pr7 r2 = (defpackage.InterfaceC40848pr7) r2     // Catch: java.lang.Throwable -> L2a
            Er7 r2 = (defpackage.C2982Er7) r2     // Catch: java.lang.Throwable -> L2a
            r2.o(r0)     // Catch: java.lang.Throwable -> L2a
            if (r4 == 0) goto L72
            java.lang.Object r0 = r1.get()     // Catch: java.lang.Throwable -> L2a
            pr7 r0 = (defpackage.InterfaceC40848pr7) r0     // Catch: java.lang.Throwable -> L2a
            Er7 r0 = (defpackage.C2982Er7) r0     // Catch: java.lang.Throwable -> L2a
            io.reactivex.rxjava3.core.Completable r7 = r0.i(r7)     // Catch: java.lang.Throwable -> L2a
            goto L74
        L72:
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r7 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a     // Catch: java.lang.Throwable -> L2a
        L74:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto L7b
            r0.b()
        L7b:
            return r7
        L7c:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto L83
            r0.b()
        L83:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38952ock.c(r4f):io.reactivex.rxjava3.core.Completable");
    }
}
