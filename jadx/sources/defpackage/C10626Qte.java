package defpackage;

import android.view.View;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Iterator;

/* renamed from: Qte  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10626Qte implements InterfaceC9993Pte {
    public final JUa a;
    public final C13178Uue b;
    public final C9395Ov2 c;
    public final C30162ive d;
    public final InterfaceC6857Kug e;
    public final C25541fue f;
    public final InterfaceC20936cue g;
    public final C9359Ote h;
    public final C7319Lne i;
    public final InterfaceC27074gue j;
    public final InterfaceC13821Vv2 k;
    public C33254kue l;

    public C10626Qte(JUa jUa, C13178Uue c13178Uue, C9395Ov2 c9395Ov2, C30162ive c30162ive, InterfaceC6225Jug interfaceC6225Jug, C25541fue c25541fue, InterfaceC20936cue interfaceC20936cue, C9359Ote c9359Ote, C7319Lne c7319Lne, InterfaceC27074gue interfaceC27074gue, InterfaceC13821Vv2 interfaceC13821Vv2) {
        this.a = jUa;
        this.b = c13178Uue;
        this.c = c9395Ov2;
        this.d = c30162ive;
        this.e = interfaceC6225Jug;
        this.f = c25541fue;
        this.g = interfaceC20936cue;
        this.h = c9359Ote;
        this.i = c7319Lne;
        this.j = interfaceC27074gue;
        this.k = interfaceC13821Vv2;
    }

    @Override // defpackage.InterfaceC9993Pte
    public final void a(DeckView deckView) {
        Observable j = this.a.j();
        C35573mQ0 c35573mQ0 = new C35573mQ0(7, this);
        C19440bw2 c19440bw2 = (C19440bw2) this.k;
        SingleMap singleMap = new SingleMap(new ObservableElementAtSingle(new ObservableMap(c19440bw2.t(), new C15085Xv2(c19440bw2, 3)), Boolean.TRUE), new C15085Xv2(c19440bw2, 0));
        C33254kue c33254kue = new C33254kue(deckView, j, this.a, this.c, this.i, c35573mQ0, singleMap);
        this.l = c33254kue;
        C25541fue c25541fue = this.f;
        c25541fue.a.d(c25541fue.g);
        c25541fue.f = c33254kue;
        Observable observable = c25541fue.d;
        InterfaceC19402bue interfaceC19402bue = c25541fue.c;
        interfaceC19402bue.initialize(c33254kue, observable);
        c25541fue.a(interfaceC19402bue, false, null);
        c25541fue.e.e(c25541fue.b.f(), interfaceC19402bue, null);
        H6 h6 = (H6) this.e.get();
        C7319Lne c7319Lne = h6.a;
        CompletableSubject completableSubject = c7319Lne.l;
        BehaviorSubject behaviorSubject = ((C31497jne) h6.e.get()).f;
        behaviorSubject.getClass();
        ObservableHide observableHide = new ObservableHide(behaviorSubject);
        completableSubject.getClass();
        AbstractC50324w26.v0(new CompletableAndThenObservable(completableSubject, observableHide).k0(h6.g.m()), new G6(0, h6), h6.f);
        c7319Lne.d(h6.i);
    }

    @Override // defpackage.InterfaceC9993Pte
    public final void b() {
        C13178Uue c13178Uue = this.b;
        AbstractC50324w26.d0(c13178Uue.B0.e(), new RunnableC44658sKm(22, c13178Uue), c13178Uue.t);
    }

    @Override // defpackage.InterfaceC9993Pte
    public final void c() {
        this.b.t.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC9993Pte
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.InterfaceC19402bue r9, defpackage.NCc r10) {
        /*
            r8 = this;
            fue r0 = r8.f
            r0.getClass()
            eue r1 = new eue
            r1.<init>(r0)
            iue r0 = r0.e
            java.util.LinkedList r2 = r0.a
            java.util.Iterator r2 = r2.iterator()
        L12:
            boolean r3 = r2.hasNext()
            r4 = 0
            if (r3 == 0) goto L29
            java.lang.Object r3 = r2.next()
            r5 = r3
            cve r5 = (defpackage.C20961cve) r5
            NCc r5 = r5.a
            boolean r5 = defpackage.K1c.m(r5, r10)
            if (r5 == 0) goto L12
            goto L2a
        L29:
            r3 = r4
        L2a:
            cve r3 = (defpackage.C20961cve) r3
            if (r3 == 0) goto L89
            java.util.LinkedList r2 = r3.b
            java.util.Iterator r3 = r2.iterator()
        L34:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L4e
            java.lang.Object r5 = r3.next()
            r6 = r5
            Lte r6 = (defpackage.C7462Lte) r6
            bue r6 = r6.b
            java.lang.Class r6 = r6.getClass()
            java.lang.Class r7 = r9.getClass()
            if (r6 != r7) goto L34
            goto L4f
        L4e:
            r5 = r4
        L4f:
            Lte r5 = (defpackage.C7462Lte) r5
            cve r3 = r0.d()
            if (r3 == 0) goto L5a
            NCc r3 = r3.a
            goto L5b
        L5a:
            r3 = r4
        L5b:
            boolean r10 = defpackage.K1c.m(r10, r3)
            if (r10 == 0) goto L73
            Lte r10 = r0.b()
            if (r10 == 0) goto L6a
            bue r10 = r10.b
            goto L6b
        L6a:
            r10 = r4
        L6b:
            boolean r9 = defpackage.K1c.m(r9, r10)
            if (r9 == 0) goto L73
            r9 = 1
            goto L74
        L73:
            r9 = 0
        L74:
            r2.remove(r5)
            if (r5 == 0) goto L89
            Lte r10 = r0.b()
            if (r10 == 0) goto L82
            if (r9 == 0) goto L82
            r4 = r10
        L82:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            r1.D0(r5, r9, r4)
        L89:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10626Qte.d(bue, NCc):void");
    }

    @Override // defpackage.InterfaceC9993Pte
    public final void destroy() {
        C25541fue c25541fue = this.f;
        c25541fue.a.K(c25541fue.g);
        C1702Cqh c1702Cqh = new C1702Cqh(5, c25541fue);
        C30137iue c30137iue = c25541fue.e;
        C7462Lte b = c30137iue.b();
        for (C20961cve c20961cve : c30137iue.a) {
            for (C7462Lte c7462Lte : c20961cve.b) {
                c1702Cqh.invoke(c7462Lte, Boolean.valueOf(K1c.m(c7462Lte, b)));
            }
            c20961cve.b.clear();
        }
        c30137iue.b.clear();
        c25541fue.c.destroy();
        H6 h6 = (H6) this.e.get();
        h6.a.K(h6.i);
        h6.f.g();
    }

    @Override // defpackage.InterfaceC9993Pte
    public final InterfaceC20936cue e() {
        return this.g;
    }

    @Override // defpackage.InterfaceC9993Pte
    public final C7462Lte f(NCc nCc) {
        return this.f.e.c(nCc);
    }

    @Override // defpackage.InterfaceC9993Pte
    public final void g(NCc nCc, View.OnClickListener onClickListener) {
        C13178Uue c13178Uue = this.b;
        AbstractC34349lcm k = c13178Uue.a.k();
        while (k.hasNext()) {
            Z7f z7f = (Z7f) k.next();
            if (K1c.m(z7f.c.z0(), nCc)) {
                c13178Uue.A0.put(nCc, onClickListener);
                return;
            } else if (!z7f.c.z0().k) {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC9993Pte
    public final void h(NCc nCc) {
        C7462Lte c7462Lte;
        Object obj;
        NCc nCc2;
        C25541fue c25541fue = this.f;
        c25541fue.getClass();
        C51527wp1 c51527wp1 = new C51527wp1(10, nCc, c25541fue);
        C30137iue c30137iue = c25541fue.e;
        Iterator it = c30137iue.a.iterator();
        while (true) {
            c7462Lte = null;
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((C20961cve) obj).a, nCc)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C20961cve c20961cve = (C20961cve) obj;
        if (c20961cve != null) {
            C20961cve d = c30137iue.d();
            if (d != null) {
                nCc2 = d.a;
            } else {
                nCc2 = null;
            }
            boolean m = K1c.m(nCc, nCc2);
            C7462Lte c7462Lte2 = (C7462Lte) c20961cve.b.pollFirst();
            if (c7462Lte2 != null) {
                C7462Lte b = c30137iue.b();
                if (b != null && m) {
                    c7462Lte = b;
                }
                c51527wp1.D0(c7462Lte2, Boolean.valueOf(m), c7462Lte);
            }
        }
    }

    @Override // defpackage.InterfaceC9993Pte
    public final void i(C8727Nte c8727Nte) {
        int i;
        this.h.a.onNext(c8727Nte);
        boolean z = c8727Nte.f;
        C30162ive c30162ive = this.d;
        if (z) {
            i = 4;
        } else {
            i = 0;
        }
        c30162ive.a(i);
    }

    @Override // defpackage.InterfaceC9993Pte
    public final void j(InterfaceC19402bue interfaceC19402bue, NCc nCc) {
        C25541fue c25541fue = this.f;
        C30137iue c30137iue = c25541fue.e;
        C7462Lte c = c30137iue.c(nCc);
        if (c == null || c.b.getClass() != interfaceC19402bue.getClass()) {
            c30137iue.e(nCc, interfaceC19402bue, new C7731Meh(1, interfaceC19402bue, nCc, c25541fue));
        }
    }

    @Override // defpackage.InterfaceC9993Pte
    public final Object k(C34081lRj c34081lRj) {
        C33254kue c33254kue = this.l;
        if (c33254kue != null) {
            return c34081lRj.invoke(c33254kue);
        }
        return null;
    }

    @Override // defpackage.InterfaceC9993Pte
    public final void setVisible(boolean z) {
        int i;
        C33254kue c33254kue = this.l;
        if (c33254kue != null) {
            C10662Qv2 c10662Qv2 = c33254kue.h;
            if (c10662Qv2 != null) {
                c10662Qv2.getVisibility();
            }
            C33254kue c33254kue2 = this.l;
            if (c33254kue2 != null) {
                int i2 = 4;
                if (z) {
                    i = 0;
                } else {
                    i = 4;
                }
                c33254kue2.e(i);
                if (z) {
                    i2 = 0;
                }
                this.d.a(i2);
                return;
            }
            K1c.f1("ngsActionBarViewContainer");
            throw null;
        }
        K1c.f1("ngsActionBarViewContainer");
        throw null;
    }
}
