package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.Collections;

/* renamed from: fQi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24807fQi implements XPi, Disposable {
    public final BehaviorSubject A0;
    public final CompositeDisposable X;
    public final Single Y;
    public boolean Z;
    public final NCc a;
    public final C7319Lne b;
    public final JOi c;
    public final MaybeSubject d;
    public final C3488Fm1 e;
    public final OQi f;
    public final C49043vC7 g;
    public final InterfaceC47306u44 h;
    public final W88 i;
    public final C43090rJe j;
    public final C37795ns0 k;
    public final C41383qCg t;
    public C24656fKe y0;
    public boolean z0;

    public C24807fQi(NCc nCc, C7319Lne c7319Lne, C4i c4i, JOi jOi, MaybeSubject maybeSubject, C3488Fm1 c3488Fm1, UQi uQi, C49043vC7 c49043vC7, InterfaceC47306u44 interfaceC47306u44, W88 w88, C43090rJe c43090rJe) {
        Single singleJust;
        this.a = nCc;
        this.b = c7319Lne;
        this.c = jOi;
        this.d = maybeSubject;
        this.e = c3488Fm1;
        this.f = uQi;
        this.g = c49043vC7;
        this.h = interfaceC47306u44;
        this.i = w88;
        this.j = c43090rJe;
        C26343gQi c26343gQi = C26343gQi.f;
        c26343gQi.getClass();
        this.k = new C37795ns0(c26343gQi, "ShareSheetEventHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.t = ((C26403gT6) c4i).b(c26343gQi, "ShareSheetEventHandler");
        this.X = new CompositeDisposable();
        if (jOi instanceof InterfaceC50885wOi) {
            Single a = ((InterfaceC50885wOi) jOi).a();
            a.getClass();
            singleJust = new SingleCache(a);
        } else {
            singleJust = new SingleJust(Collections.singletonList(C50277w08.a));
        }
        this.Y = singleJust;
        this.z0 = true;
        this.A0 = new BehaviorSubject(Boolean.FALSE);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(defpackage.C24807fQi r23, java.util.List r24, defpackage.EnumC33547l66 r25) {
        /*
            r0 = r23
            r23.getClass()
            r1 = r24
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            boolean r2 = r1 instanceof java.util.Collection
            r3 = 0
            if (r2 == 0) goto L18
            r2 = r1
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L18
            goto L49
        L18:
            java.util.Iterator r1 = r1.iterator()
        L1c:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L49
            java.lang.Object r2 = r1.next()
            java.util.List r2 = (java.util.List) r2
            int r4 = r2.size()
            r5 = 1
            if (r4 != r5) goto L46
            java.lang.Object r2 = r2.get(r3)
            Ibd r2 = (defpackage.C5126Ibd) r2
            TD2 r2 = r2.i()
            java.lang.Integer r2 = r2.a
            int r2 = r2.intValue()
            boolean r2 = defpackage.OFn.h(r2)
            if (r2 == 0) goto L46
            goto L1c
        L46:
            r1 = 3
            r8 = 3
            goto L4b
        L49:
            r1 = 2
            r8 = 2
        L4b:
            zbg r10 = defpackage.ZGn.d(r24)
            java.lang.String r18 = defpackage.ZGn.c(r24)
            Fm1 r1 = r0.e
            long r11 = r1.d
            r4 = 0
            int r2 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r2 <= 0) goto La6
            fKe r6 = r1.f
            if (r6 == 0) goto L9a
            Em1 r2 = new Em1
            Lr3 r15 = r1.b
            r4 = r15
            HKg r4 = (defpackage.HKg) r4
            r4.getClass()
            long r13 = java.lang.System.currentTimeMillis()
            java.lang.Integer r22 = java.lang.Integer.valueOf(r3)
            r20 = 0
            r21 = 0
            r7 = 0
            JOi r9 = r0.c
            r16 = 0
            r17 = 0
            r19 = 0
            r4 = r2
            r5 = r1
            r0 = r15
            r15 = r25
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r13, r15, r16, r17, r18, r19, r20, r21, r22)
            r1.g = r2
            r2.run()
            r15 = r0
            HKg r15 = (defpackage.HKg) r15
            r15.getClass()
            long r2 = java.lang.System.currentTimeMillis()
            r1.d = r2
            return
        L9a:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Session was not started. currentSession is null."
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        La6:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Session was not started. sessionStartTime is unset."
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24807fQi.a(fQi, java.util.List, l66):void");
    }

    public final void b(JOi jOi) {
        C53951yOi c53951yOi;
        InterfaceC40599ph8 interfaceC40599ph8;
        if (jOi instanceof C53951yOi) {
            c53951yOi = (C53951yOi) jOi;
        } else {
            c53951yOi = null;
        }
        if (c53951yOi != null && (interfaceC40599ph8 = c53951yOi.b) != null) {
            C13301Uzi c13301Uzi = new C13301Uzi(15, interfaceC40599ph8, jOi);
            Single single = this.Y;
            single.getClass();
            AbstractC50324w26.w0(new SingleMap(single, c13301Uzi), this.X);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.b;
    }

    @Override // defpackage.XPi
    public final void dismiss() {
        C26343gQi.f.getClass();
        NCc nCc = C26343gQi.g;
        NCc nCc2 = this.a;
        boolean m = K1c.m(nCc2, nCc);
        if (nCc2 != null) {
            AbstractC50324w26.d0(this.t.m(), new Z7l(this, nCc2, m, 8, 0), this.X);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.g();
    }

    @Override // defpackage.XPi
    public final Boolean getUseDeviceLevelStorage() {
        return null;
    }

    @Override // defpackage.XPi
    public final BridgeObservable getUseShortCopyString() {
        return null;
    }

    @Override // defpackage.XPi, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(XPi.class, composerMarshaller, this);
    }

    @Override // defpackage.XPi
    public final void shareOptionClicked(ShareDestination shareDestination) {
        this.Z = true;
        this.d.onSuccess(shareDestination);
        boolean z = this.z0;
        JOi jOi = this.c;
        if (z) {
            b(jOi);
        }
        AbstractC50324w26.p0(new CompletableDoFinally(new CompletableObserveOn(this.j.b(this.y0, jOi, shareDestination), this.t.m()).l(new H0h(13, this, shareDestination)), new C51494wni(24, shareDestination, this)).p(), this.X);
        this.A0.onNext(Boolean.TRUE);
    }
}
