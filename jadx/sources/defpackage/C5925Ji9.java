package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ji9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5925Ji9 extends AbstractC16115Zl7 {
    public final C56083zn7 N0;
    public final C26276gO O0;
    public final BehaviorSubject P0;
    public final AtomicBoolean Q0;
    public final C41383qCg R0;
    public final C1692Cq7 S0;
    public final InterfaceC9020Ofi T0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C5925Ji9(defpackage.C9842Pn7 r13, defpackage.C2958Eq7 r14, defpackage.HPm r15, defpackage.C47321u4j r16, defpackage.C56083zn7 r17, defpackage.InterfaceC53278xxk r18, defpackage.C8996Oei r19, defpackage.C10920Rfi r20, defpackage.InterfaceC6557Ki9 r21) {
        /*
            r12 = this;
            r10 = r12
            r0 = r14
            C4i r1 = r0.a
            Kn7 r11 = defpackage.C6680Kn7.f
            java.lang.String r2 = "FriendsCarouselDiscoverFeedAdapter"
            ns0 r2 = defpackage.AbstractC0164Afc.x(r11, r11, r2)
            gT6 r1 = (defpackage.C26403gT6) r1
            qCg r4 = defpackage.AbstractC0164Afc.B(r1, r2)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r1 = r12
            r2 = r13
            r3 = r14
            r5 = r15
            r6 = r16
            r8 = r18
            r9 = r19
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            io.reactivex.rxjava3.subjects.BehaviorSubject r1 = io.reactivex.rxjava3.subjects.BehaviorSubject.T0()
            r10.P0 = r1
            java.util.concurrent.atomic.AtomicBoolean r1 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 0
            r1.<init>(r2)
            r10.Q0 = r1
            Cq7 r1 = defpackage.AbstractC3591Fq7.c
            r10.S0 = r1
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r1 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a
            C4i r0 = r0.a
            java.lang.String r3 = "FriendsCarouselDiscoverFeedAdapter"
            ns0 r4 = new ns0
            r4.<init>(r11, r3)
            gT6 r0 = (defpackage.C26403gT6) r0
            qCg r0 = defpackage.AbstractC0164Afc.B(r0, r4)
            r10.R0 = r0
            r0 = r17
            r10.N0 = r0
            gO r0 = new gO
            r0.<init>()
            r10.O0 = r0
            u4j r0 = r10.E0
            t4j r0 = r0.c
            java.lang.String r3 = "df:atdfa:friends_section"
            Hi9 r4 = new Hi9
            r5 = 0
            r13 = r4
            r14 = r12
            r15 = r21
            r16 = r0
            r17 = r1
            r18 = r5
            r13.<init>(r14, r15, r16, r17, r18)
            java.lang.Object r0 = defpackage.AbstractC41687qOl.b(r3, r4)
            le7 r0 = (defpackage.AbstractC34384le7) r0
            monitor-enter(r12)
            r12.u(r0)     // Catch: java.lang.Throwable -> Lad
            Cq7 r0 = r0.e     // Catch: java.lang.Throwable -> Lad
            r1 = r19
            r1.a(r0)     // Catch: java.lang.Throwable -> Lad
            monitor-exit(r12)
            r0 = r20
            r10.T0 = r0
            Eq7 r0 = r10.D0
            whb r0 = r0.b
            java.lang.Object r0 = r0.get()
            q19 r0 = (defpackage.C41101q19) r0
            io.reactivex.rxjava3.disposables.CompositeDisposable r1 = r10.H0
            Jq7 r3 = defpackage.EnumC6120Jq7.DISCOVER
            Yn7 r0 = r0.a(r3)
            e4e r0 = (defpackage.C22721e4e) r0
            io.reactivex.rxjava3.subjects.PublishSubject r0 = r0.b
            Ii9 r3 = new Ii9
            r3.<init>(r12, r2)
            io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle r0 = r0.N(r3)
            Ii9 r2 = new Ii9
            r3 = 1
            r2.<init>(r12, r3)
            io.reactivex.rxjava3.disposables.Disposable r0 = r0.subscribe(r2)
            r1.b(r0)
            return
        Lad:
            r0 = move-exception
            monitor-exit(r12)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5925Ji9.<init>(Pn7, Eq7, HPm, u4j, zn7, xxk, Oei, Rfi, Ki9):void");
    }

    @Override // defpackage.AbstractC16115Zl7
    public final C44606sIk A(RecyclerView recyclerView) {
        return null;
    }

    @Override // defpackage.AbstractC16115Zl7
    public final boolean B() {
        return !this.Q0.get();
    }

    public final void C(Observable observable) {
        C24869fT8 c24869fT8 = new C24869fT8(3);
        observable.getClass();
        ObservableFilter observableFilter = new ObservableFilter(observable, c24869fT8);
        C41383qCg c41383qCg = this.R0;
        this.H0.b(new ObservableMap(new ObservableSubscribeOn(observableFilter, c41383qCg.e()).k0(c41383qCg.m()), new C22982eF0(23)).subscribe(new C5293Ii9(this, 2), new C5293Ii9(this, 3)));
    }

    @Override // defpackage.AbstractC16115Zl7
    public final C1692Cq7 z() {
        return this.S0;
    }
}
