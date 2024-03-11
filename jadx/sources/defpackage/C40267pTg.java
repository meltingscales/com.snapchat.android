package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: pTg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40267pTg extends FSg {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public C40267pTg(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        View d;
        K51 k51;
        C33239ku c33239ku;
        VMk vMk;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 1:
                if (!((C41802qTg) this.c).a.get()) {
                    ((Observer) obj).onNext(Integer.valueOf(i));
                    return;
                }
                return;
            case 2:
            case 4:
            case 6:
            case 10:
            default:
                return;
            case 3:
                if (i == 0 && !((InterfaceC28782i1e) this.c).a()) {
                    ((C49798vh3) obj).a();
                    return;
                } else {
                    ((C49798vh3) obj).b();
                    return;
                }
            case 5:
                if (i == 1) {
                    AtomicBoolean atomicBoolean = (AtomicBoolean) obj;
                    if (atomicBoolean.get()) {
                        atomicBoolean.set(false);
                        UE2 ue2 = (UE2) this.c;
                        AtomicLong atomicLong = ue2.A;
                        if (atomicLong.get() == 0) {
                            ((HKg) ue2.d).getClass();
                            atomicLong.set(System.currentTimeMillis());
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 7:
                if (i == 1 && ((AtomicBoolean) ((K4h) this.c).b).compareAndSet(false, true)) {
                    ((Function0) obj).invoke();
                    return;
                }
                return;
            case 8:
                if (i == 0 && ((LinearLayoutManager) this.c).e1() >= 0) {
                    int i3 = C33962lMl.y0;
                    ((C33962lMl) obj).getClass();
                    return;
                }
                return;
            case 9:
                if (i == 0 && ((LinearLayoutManager) this.c).e1() >= 0) {
                    ((VLl) obj).getClass();
                    return;
                }
                return;
            case 11:
                if (i == 0 && (d = ((Z2c) this.c).d(recyclerView.y0)) != null) {
                    C44706sMk c44706sMk = (C44706sMk) obj;
                    QSg W = recyclerView.W(d);
                    String str = null;
                    if (W instanceof K51) {
                        k51 = (K51) W;
                    } else {
                        k51 = null;
                    }
                    if (k51 != null) {
                        c33239ku = k51.C0;
                    } else {
                        c33239ku = null;
                    }
                    if (c33239ku instanceof VMk) {
                        vMk = (VMk) c33239ku;
                    } else {
                        vMk = null;
                    }
                    if (vMk != null) {
                        BehaviorSubject behaviorSubject = c44706sMk.S0().N0;
                        C17064aNk c17064aNk = (C17064aNk) behaviorSubject.U0();
                        if (c17064aNk != null) {
                            str = c17064aNk.i;
                        }
                        if (!K1c.m(vMk.h, str)) {
                            behaviorSubject.onNext(vMk.e);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.FSg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(androidx.recyclerview.widget.RecyclerView r7, int r8, int r9) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40267pTg.k(androidx.recyclerview.widget.RecyclerView, int, int):void");
    }

    public C40267pTg(UE2 ue2) {
        this.a = 5;
        this.c = ue2;
        this.b = new AtomicBoolean(true);
    }

    public C40267pTg(K3b k3b) {
        this.a = 2;
        this.b = k3b;
    }
}
