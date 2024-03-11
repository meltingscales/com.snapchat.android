package defpackage;

import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: jTg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31009jTg extends FSg implements InterfaceC6969Kz8, Disposable {
    public long a;
    public boolean b;
    public long c;
    public final HKg d;
    public final PublishSubject e;
    public final PublishSubject f;
    public final AbstractC46379tSg g;
    public final CompositeDisposable h;
    public final Integer i;
    public Disposable j;
    public RecyclerView k;
    public final JSg t;

    public C31009jTg(RecyclerView recyclerView, Observable observable, InterfaceC13821Vv2 interfaceC13821Vv2) {
        Integer num;
        Integer num2;
        JSg jSg = new JSg(8, this);
        this.t = jSg;
        this.d = AbstractC10567Qr3.a();
        AbstractC46379tSg abstractC46379tSg = recyclerView.t;
        this.g = abstractC46379tSg;
        this.k = recyclerView;
        this.e = new PublishSubject();
        this.f = new PublishSubject();
        new PublishSubject();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.h = compositeDisposable;
        if (abstractC46379tSg != null) {
            abstractC46379tSg.r(jSg);
            if (observable != null) {
                compositeDisposable.b(observable.subscribe(new LG(this, 1), new C8114Mua(22)));
            }
            this.k.p(this);
        } else {
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            KQ.n0();
        }
        Integer num3 = null;
        if (interfaceC13821Vv2 != null) {
            C19440bw2 c19440bw2 = (C19440bw2) interfaceC13821Vv2;
            int e = c19440bw2.b.e();
            JUa jUa = c19440bw2.c;
            Rect e2 = jUa.e();
            if (e2 != null) {
                num = Integer.valueOf(e2.bottom);
            } else {
                num = null;
            }
            Rect e3 = jUa.e();
            if (e3 != null) {
                num2 = Integer.valueOf(c19440bw2.b(e3));
            } else {
                num2 = null;
            }
            if (num != null && num2 != null) {
                num3 = Integer.valueOf((e - num.intValue()) - num2.intValue());
            }
        }
        this.i = num3;
        if (interfaceC13821Vv2 != null && num3 == null) {
            InterfaceC51338whb interfaceC51338whb2 = C51147wZg.c;
            KQ.n0();
        }
    }

    @Override // defpackage.InterfaceC6969Kz8
    public final Observable a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC6969Kz8
    public final Observable b() {
        return this.e;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h.b;
    }

    @Override // defpackage.InterfaceC6969Kz8
    public final Observable d() {
        return this.f;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.t(this.t);
        synchronized (this) {
            try {
                RecyclerView recyclerView = this.k;
                if (recyclerView != null) {
                    recyclerView.w0(this);
                    this.k = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.h.dispose();
    }

    @Override // defpackage.InterfaceC6969Kz8
    public final void e(long j) {
        this.e.onNext(new C7600Lz8(0, q(j, null)));
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        EnumC0686Bb enumC0686Bb;
        boolean z = this.b;
        HKg hKg = this.d;
        if (z && i == 0) {
            long currentTimeMillis = System.currentTimeMillis();
            hKg.getClass();
            long uptimeMillis = SystemClock.uptimeMillis() - this.c;
            if (this.a >= 0) {
                enumC0686Bb = EnumC0686Bb.SWIPE_UP;
            } else {
                enumC0686Bb = EnumC0686Bb.SWIPE_DOWN;
            }
            if (uptimeMillis >= 300) {
                this.f.onNext(new HA8(q(currentTimeMillis, enumC0686Bb)));
            }
            this.b = false;
            this.a = 0L;
        } else if (!z) {
            this.b = true;
            hKg.getClass();
            this.c = SystemClock.uptimeMillis();
        }
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        EnumC0686Bb enumC0686Bb;
        int max = Math.max(Math.abs(i), Math.abs(i2));
        Disposable disposable = this.j;
        if (disposable != null) {
            disposable.dispose();
            this.h.d(this.j);
            this.j = null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.a += i2;
        if (i2 >= 0) {
            enumC0686Bb = EnumC0686Bb.SWIPE_UP;
        } else {
            enumC0686Bb = EnumC0686Bb.SWIPE_DOWN;
        }
        this.e.onNext(new C7600Lz8(max, q(currentTimeMillis, enumC0686Bb)));
    }

    public final synchronized List q(final long j, final EnumC0686Bb enumC0686Bb) {
        return (List) AbstractC41687qOl.b("getFeedImpressionEvents", new InterfaceC27213h02() { // from class: iTg
            @Override // defpackage.InterfaceC27213h02
            public final Object call() {
                ArrayList arrayList;
                C31009jTg c31009jTg;
                int i;
                boolean z;
                int i2;
                C31009jTg c31009jTg2 = C31009jTg.this;
                long j2 = j;
                EnumC0686Bb enumC0686Bb2 = enumC0686Bb;
                c31009jTg2.getClass();
                ArrayList arrayList2 = new ArrayList();
                if (!c31009jTg2.h.b) {
                    try {
                        if (c31009jTg2.k == null) {
                            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                            KQ.n0();
                        } else {
                            int i3 = 0;
                            int i4 = 0;
                            while (i4 < c31009jTg2.k.getChildCount()) {
                                View childAt = c31009jTg2.k.getChildAt(i4);
                                c31009jTg2.k.getClass();
                                int T = RecyclerView.T(childAt);
                                if (T >= 0 && childAt.getHeight() > 0) {
                                    C33239ku a = ((InterfaceC44805sQm) c31009jTg2.g).a(T);
                                    Rect rect = new Rect();
                                    int[] iArr = new int[2];
                                    childAt.getLocationOnScreen(iArr);
                                    if (childAt.getGlobalVisibleRect(rect) && (iArr[i3] != 0 || iArr[1] != 0)) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    Integer num = c31009jTg2.i;
                                    if (num != null) {
                                        i2 = Math.min(num.intValue(), rect.bottom);
                                    } else {
                                        i2 = rect.bottom;
                                    }
                                    i = i4;
                                    c31009jTg = c31009jTg2;
                                    arrayList = arrayList2;
                                    try {
                                        arrayList.add(new C6337Jz8(T, j2, a, childAt.getHeight(), enumC0686Bb2, childAt.getWidth(), Math.max(i2 - rect.top, i3), rect.width(), z));
                                    } catch (Exception unused) {
                                        InterfaceC51338whb interfaceC51338whb2 = C51147wZg.c;
                                        KQ.n0();
                                        return arrayList;
                                    }
                                } else {
                                    c31009jTg = c31009jTg2;
                                    i = i4;
                                    arrayList = arrayList2;
                                }
                                i4 = i + 1;
                                arrayList2 = arrayList;
                                c31009jTg2 = c31009jTg;
                                i3 = 0;
                            }
                        }
                    } catch (Exception unused2) {
                        arrayList = arrayList2;
                    }
                }
                return arrayList2;
            }
        });
    }
}
