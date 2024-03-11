package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: mma  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36120mma implements SCl, InterfaceC31418jka {
    public final Context a;
    public final C41383qCg b;
    public final BehaviorSubject c;
    public final BehaviorSubject d;
    public Disposable e;
    public Disposable f;
    public final CompositeDisposable g;
    public final BehaviorSubject h;
    public Disposable i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final LinkedHashMap m;
    public final C29884ika n;

    public C36120mma(Context context) {
        this.a = context;
        C5603Iv2 c5603Iv2 = C5603Iv2.E0;
        c5603Iv2.getClass();
        this.b = new C41383qCg(new C37795ns0(c5603Iv2, "HovaTitleComponentsSpec"));
        this.c = new BehaviorSubject(Integer.MAX_VALUE);
        this.d = new BehaviorSubject(0);
        this.g = new CompositeDisposable();
        BehaviorSubject behaviorSubject = new BehaviorSubject(new C37655nma(true, true));
        this.h = behaviorSubject;
        this.j = new C1338Cbl(new C33050kma(this, 3));
        C1338Cbl c1338Cbl = new C1338Cbl(new C33050kma(this, 1));
        this.k = c1338Cbl;
        this.l = new C1338Cbl(new C33050kma(this, 2));
        this.m = new LinkedHashMap();
        Map Q1 = ED3.Q1(new C11426Saf(C12275Tj9.y0, new C43170rMj(1, new C28402hma(R.string.ngs_chat_label))), new C11426Saf(C6048Jn7.y0, new C43170rMj(1, new C28402hma(R.string.ngs_community_label_stories))), new C11426Saf(K7k.y0, new C43170rMj(1, new C28402hma(R.string.ngs_spotlight_title, R.attr.colorWhite, behaviorSubject))));
        C11426Saf c11426Saf = new C11426Saf(C0073Abi.y0, new C43170rMj(1, new C28402hma(R.string.ngs_discover_title)));
        C11426Saf c11426Saf2 = new C11426Saf(C45162sfg.j, new C43170rMj());
        C11426Saf c11426Saf3 = new C11426Saf(C45162sfg.h, new C43170rMj());
        C11426Saf c11426Saf4 = new C11426Saf(C45162sfg.i, new C43170rMj());
        C46736th9.f.getClass();
        this.n = new C29884ika(new C1338Cbl(new C33050kma(this, 0)), new FrameLayout.LayoutParams(-1, ((Number) c1338Cbl.getValue()).intValue(), 49), ED3.W1(Q1, ED3.Q1(c11426Saf, c11426Saf2, c11426Saf3, c11426Saf4, new C11426Saf(C46736th9.D0, new C43170rMj()), new C11426Saf(C46736th9.A0, new C43170rMj()), new C11426Saf(C25902g9.f, new C43170rMj()), new C11426Saf(C46736th9.L0, new C43170rMj()), new C11426Saf(C46736th9.M0, new C43170rMj()))), new WR0(this, 2), new C22217dka(1, this), "HovaTitleComponentsSpec");
    }

    @Override // defpackage.SCl
    public final void a(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        Disposable disposable = this.e;
        if (disposable != null) {
            disposable.dispose();
        }
        this.e = observableDistinctUntilChanged.subscribe(new C29934ima(this, 0));
    }

    @Override // defpackage.SCl
    public final void b(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        Disposable disposable = this.f;
        if (disposable != null) {
            disposable.dispose();
        }
        this.f = observableDistinctUntilChanged.subscribe(new C29934ima(this, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        if (r5 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        if (r6 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        if (r5 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
        r5 = r5.intValue();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.widget.FrameLayout.LayoutParams c(android.view.View r5, java.lang.CharSequence r6) {
        /*
            r4 = this;
            java.util.LinkedHashMap r0 = r4.m
            r1 = 0
            if (r6 == 0) goto L1a
            boolean r2 = r0.containsKey(r6)
            if (r2 == 0) goto L1a
            java.lang.Object r5 = r0.get(r6)
            java.lang.Integer r5 = (java.lang.Integer) r5
            if (r5 == 0) goto L18
        L13:
            int r5 = r5.intValue()
            goto L50
        L18:
            r5 = 0
            goto L50
        L1a:
            Woj r5 = defpackage.C36459n.u(r5)
            if (r6 == 0) goto L2c
        L20:
            int r5 = r4.e(r5, r6)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            r0.put(r6, r2)
            goto L50
        L2c:
            java.lang.CharSequence r6 = r5.a()
            if (r6 == 0) goto L49
            java.lang.CharSequence r6 = r5.a()
            boolean r6 = r0.containsKey(r6)
            if (r6 == 0) goto L49
            java.lang.CharSequence r5 = r5.a()
            java.lang.Object r5 = r0.get(r5)
            java.lang.Integer r5 = (java.lang.Integer) r5
            if (r5 == 0) goto L18
            goto L13
        L49:
            java.lang.CharSequence r6 = r5.a()
            if (r6 == 0) goto L18
            goto L20
        L50:
            io.reactivex.rxjava3.subjects.BehaviorSubject r6 = r4.c
            java.lang.Object r6 = r6.U0()
            java.lang.Integer r6 = (java.lang.Integer) r6
            if (r6 != 0) goto L61
            r6 = 2147483647(0x7fffffff, float:NaN)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
        L61:
            int r6 = r6.intValue()
            io.reactivex.rxjava3.subjects.BehaviorSubject r0 = r4.d
            java.lang.Object r0 = r0.U0()
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 != 0) goto L73
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
        L73:
            int r0 = r0.intValue()
            int r6 = r6 - r0
            Cbl r1 = r4.l
            java.lang.Object r2 = r1.getValue()
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            int r2 = r2 * 2
            int r2 = r6 - r2
            Cbl r3 = r4.k
            if (r5 >= r2) goto L9f
            android.widget.FrameLayout$LayoutParams r5 = new android.widget.FrameLayout$LayoutParams
            java.lang.Object r6 = r3.getValue()
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            r0 = 49
            r1 = -1
            r5.<init>(r1, r6, r0)
            goto Lca
        L9f:
            android.widget.FrameLayout$LayoutParams r5 = new android.widget.FrameLayout$LayoutParams
            java.lang.Object r2 = r1.getValue()
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            int r2 = r2 * 2
            int r6 = r6 - r2
            java.lang.Object r2 = r3.getValue()
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            r3 = 51
            r5.<init>(r6, r2, r3)
            java.lang.Object r6 = r1.getValue()
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            int r6 = r6 + r0
            r5.leftMargin = r6
        Lca:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36120mma.c(android.view.View, java.lang.CharSequence):android.widget.FrameLayout$LayoutParams");
    }

    @Override // defpackage.SCl
    public final void d(boolean z) {
        this.h.onNext(new C37655nma(z, false));
    }

    public final int e(C14302Woj c14302Woj, CharSequence charSequence) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(((Number) this.k.getValue()).intValue(), 1073741824);
        CharSequence a = c14302Woj.a();
        c14302Woj.f(charSequence);
        c14302Woj.b().forceLayout();
        c14302Woj.b().measure(makeMeasureSpec, makeMeasureSpec2);
        c14302Woj.f(a);
        return c14302Woj.b().getMeasuredWidth();
    }

    @Override // defpackage.InterfaceC31418jka
    public final Set getComponents() {
        return Collections.singleton(this.n);
    }

    @Override // defpackage.InterfaceC31418jka
    public final void onDestroy() {
        this.g.dispose();
        Disposable disposable = this.e;
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = this.f;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        Disposable disposable3 = this.i;
        if (disposable3 != null) {
            disposable3.dispose();
        }
    }
}
