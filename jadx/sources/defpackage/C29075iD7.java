package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: iD7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29075iD7 implements InterfaceC14411Wt8 {
    public final Observable a;
    public final C33723lD7 b;
    public final BehaviorSubject c;
    public final Observable d;
    public final Observable e;
    public final boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;

    public C29075iD7(Observable observable, C33723lD7 c33723lD7, BehaviorSubject behaviorSubject, Observable observable2, Observable observable3, boolean z) {
        this.a = observable;
        this.b = c33723lD7;
        this.c = behaviorSubject;
        this.d = observable2;
        this.e = observable3;
        this.f = z;
        C15838Za2.f.getClass();
        Collections.singletonList("DoubleCameraStreamsForRecordingActivator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        boolean z;
        C33723lD7 c33723lD7 = this.b;
        if (!K1c.m(c33723lD7.g, Boolean.FALSE) && !AbstractC44627sJg.v(c33723lD7.t)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.b.x = true;
            return a.a();
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.b.x = false;
        Disposable subscribe = this.a.subscribe(new Consumer(this) { // from class: hD7
            public final /* synthetic */ C29075iD7 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                boolean z2;
                switch (r2) {
                    case 0:
                        C29075iD7 c29075iD7 = this.b;
                        c29075iD7.getClass();
                        AbstractC37047nNb abstractC37047nNb = ((C38582oNb) obj).a;
                        boolean z3 = abstractC37047nNb instanceof C32441kNb;
                        boolean z4 = true;
                        if (!z3 && !(abstractC37047nNb instanceof C27797hNb) && !(abstractC37047nNb instanceof C30860jNb)) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        c29075iD7.j = z2;
                        if (!z3 && !(abstractC37047nNb instanceof C27797hNb) && !(abstractC37047nNb instanceof C30860jNb) && !(abstractC37047nNb instanceof C29329iNb)) {
                            z4 = false;
                        }
                        c29075iD7.k = z4;
                        c29075iD7.b();
                        return;
                    case 1:
                        b(((Boolean) obj).booleanValue());
                        return;
                    case 2:
                        b(((Boolean) obj).booleanValue());
                        return;
                    default:
                        b(((Boolean) obj).booleanValue());
                        return;
                }
            }

            public final void b(boolean z2) {
                int i = r2;
                C29075iD7 c29075iD7 = this.b;
                switch (i) {
                    case 1:
                        c29075iD7.g = z2;
                        c29075iD7.b();
                        return;
                    case 2:
                        c29075iD7.h = z2;
                        c29075iD7.b();
                        return;
                    default:
                        c29075iD7.i = z2;
                        c29075iD7.b();
                        return;
                }
            }
        });
        CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
        compositeDisposable.b(subscribe);
        compositeDisposable.b(this.c.subscribe(new Consumer(this) { // from class: hD7
            public final /* synthetic */ C29075iD7 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                boolean z2;
                switch (r2) {
                    case 0:
                        C29075iD7 c29075iD7 = this.b;
                        c29075iD7.getClass();
                        AbstractC37047nNb abstractC37047nNb = ((C38582oNb) obj).a;
                        boolean z3 = abstractC37047nNb instanceof C32441kNb;
                        boolean z4 = true;
                        if (!z3 && !(abstractC37047nNb instanceof C27797hNb) && !(abstractC37047nNb instanceof C30860jNb)) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        c29075iD7.j = z2;
                        if (!z3 && !(abstractC37047nNb instanceof C27797hNb) && !(abstractC37047nNb instanceof C30860jNb) && !(abstractC37047nNb instanceof C29329iNb)) {
                            z4 = false;
                        }
                        c29075iD7.k = z4;
                        c29075iD7.b();
                        return;
                    case 1:
                        b(((Boolean) obj).booleanValue());
                        return;
                    case 2:
                        b(((Boolean) obj).booleanValue());
                        return;
                    default:
                        b(((Boolean) obj).booleanValue());
                        return;
                }
            }

            public final void b(boolean z2) {
                int i = r2;
                C29075iD7 c29075iD7 = this.b;
                switch (i) {
                    case 1:
                        c29075iD7.g = z2;
                        c29075iD7.b();
                        return;
                    case 2:
                        c29075iD7.h = z2;
                        c29075iD7.b();
                        return;
                    default:
                        c29075iD7.i = z2;
                        c29075iD7.b();
                        return;
                }
            }
        }));
        compositeDisposable.b(this.d.subscribe(new Consumer(this) { // from class: hD7
            public final /* synthetic */ C29075iD7 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                boolean z2;
                switch (r2) {
                    case 0:
                        C29075iD7 c29075iD7 = this.b;
                        c29075iD7.getClass();
                        AbstractC37047nNb abstractC37047nNb = ((C38582oNb) obj).a;
                        boolean z3 = abstractC37047nNb instanceof C32441kNb;
                        boolean z4 = true;
                        if (!z3 && !(abstractC37047nNb instanceof C27797hNb) && !(abstractC37047nNb instanceof C30860jNb)) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        c29075iD7.j = z2;
                        if (!z3 && !(abstractC37047nNb instanceof C27797hNb) && !(abstractC37047nNb instanceof C30860jNb) && !(abstractC37047nNb instanceof C29329iNb)) {
                            z4 = false;
                        }
                        c29075iD7.k = z4;
                        c29075iD7.b();
                        return;
                    case 1:
                        b(((Boolean) obj).booleanValue());
                        return;
                    case 2:
                        b(((Boolean) obj).booleanValue());
                        return;
                    default:
                        b(((Boolean) obj).booleanValue());
                        return;
                }
            }

            public final void b(boolean z2) {
                int i = r2;
                C29075iD7 c29075iD7 = this.b;
                switch (i) {
                    case 1:
                        c29075iD7.g = z2;
                        c29075iD7.b();
                        return;
                    case 2:
                        c29075iD7.h = z2;
                        c29075iD7.b();
                        return;
                    default:
                        c29075iD7.i = z2;
                        c29075iD7.b();
                        return;
                }
            }
        }));
        compositeDisposable.b(this.e.subscribe(new Consumer(this) { // from class: hD7
            public final /* synthetic */ C29075iD7 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                boolean z2;
                switch (r2) {
                    case 0:
                        C29075iD7 c29075iD7 = this.b;
                        c29075iD7.getClass();
                        AbstractC37047nNb abstractC37047nNb = ((C38582oNb) obj).a;
                        boolean z3 = abstractC37047nNb instanceof C32441kNb;
                        boolean z4 = true;
                        if (!z3 && !(abstractC37047nNb instanceof C27797hNb) && !(abstractC37047nNb instanceof C30860jNb)) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        c29075iD7.j = z2;
                        if (!z3 && !(abstractC37047nNb instanceof C27797hNb) && !(abstractC37047nNb instanceof C30860jNb) && !(abstractC37047nNb instanceof C29329iNb)) {
                            z4 = false;
                        }
                        c29075iD7.k = z4;
                        c29075iD7.b();
                        return;
                    case 1:
                        b(((Boolean) obj).booleanValue());
                        return;
                    case 2:
                        b(((Boolean) obj).booleanValue());
                        return;
                    default:
                        b(((Boolean) obj).booleanValue());
                        return;
                }
            }

            public final void b(boolean z2) {
                int i = r2;
                C29075iD7 c29075iD7 = this.b;
                switch (i) {
                    case 1:
                        c29075iD7.g = z2;
                        c29075iD7.b();
                        return;
                    case 2:
                        c29075iD7.h = z2;
                        c29075iD7.b();
                        return;
                    default:
                        c29075iD7.i = z2;
                        c29075iD7.b();
                        return;
                }
            }
        }));
        b();
        return compositeDisposable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0071, code lost:
        if (defpackage.AbstractC44627sJg.h(r1, 65536) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0076, code lost:
        if (r7.h != false) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r7 = this;
            lD7 r0 = r7.b
            boolean r1 = r7.j
            r2 = 65536(0x10000, float:9.18355E-41)
            r3 = 2048(0x800, float:2.87E-42)
            r4 = 1
            r5 = 0
            if (r1 != 0) goto L3f
            boolean r1 = r7.g
            if (r1 != 0) goto L3f
            boolean r1 = r7.i
            if (r1 != 0) goto L3f
            int r1 = r0.s
            boolean r6 = defpackage.AbstractC44627sJg.v(r1)
            if (r6 != 0) goto L23
            boolean r1 = defpackage.AbstractC44627sJg.h(r1, r3)
            if (r1 == 0) goto L23
            goto L27
        L23:
            boolean r1 = r7.f
            if (r1 != 0) goto L3f
        L27:
            lD7 r1 = r7.b
            int r1 = r1.s
            boolean r6 = defpackage.AbstractC44627sJg.v(r1)
            if (r6 != 0) goto L38
            boolean r1 = defpackage.AbstractC44627sJg.h(r1, r2)
            if (r1 == 0) goto L38
            goto L3d
        L38:
            boolean r1 = r7.h
            if (r1 == 0) goto L3d
            goto L3f
        L3d:
            r1 = 0
            goto L40
        L3f:
            r1 = 1
        L40:
            r0.x = r1
            lD7 r0 = r7.b
            boolean r1 = r7.k
            if (r1 != 0) goto L79
            boolean r1 = r7.g
            if (r1 != 0) goto L79
            boolean r1 = r7.i
            if (r1 != 0) goto L79
            int r1 = r0.s
            boolean r6 = defpackage.AbstractC44627sJg.v(r1)
            if (r6 != 0) goto L5f
            boolean r1 = defpackage.AbstractC44627sJg.h(r1, r3)
            if (r1 == 0) goto L5f
            goto L63
        L5f:
            boolean r1 = r7.f
            if (r1 != 0) goto L79
        L63:
            lD7 r1 = r7.b
            int r1 = r1.s
            boolean r3 = defpackage.AbstractC44627sJg.v(r1)
            if (r3 != 0) goto L74
            boolean r1 = defpackage.AbstractC44627sJg.h(r1, r2)
            if (r1 == 0) goto L74
            goto L7a
        L74:
            boolean r1 = r7.h
            if (r1 != 0) goto L79
            goto L7a
        L79:
            r4 = 0
        L7a:
            int r1 = r0.s
            boolean r2 = defpackage.AbstractC44627sJg.v(r1)
            if (r2 != 0) goto L99
            r2 = 16384(0x4000, float:2.2959E-41)
            boolean r1 = defpackage.AbstractC44627sJg.h(r1, r2)
            if (r1 == 0) goto L99
            boolean r1 = r0.q
            if (r1 == r4) goto L99
            r0.q = r4
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r4)
            io.reactivex.rxjava3.subjects.PublishSubject r0 = r0.r
            r0.onNext(r1)
        L99:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29075iD7.b():void");
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.y0;
    }
}
