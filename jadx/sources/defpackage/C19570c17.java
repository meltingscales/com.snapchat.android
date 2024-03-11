package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.SpectaclesAlignmentFrame;
import com.looksery.sdk.domain.SpectaclesCameraData;
import com.looksery.sdk.domain.SpectaclesSixDofFrame;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: c17  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19570c17 implements InterfaceC40799pp8 {
    public final /* synthetic */ int a;
    public final CopyOnWriteArrayList b;
    public final InterfaceC6772Kr3 c;
    public final C41383qCg d;
    public final /* synthetic */ C44066rx6 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ C31841k17 k;

    public C19570c17(C44066rx6 c44066rx6, String str, C31841k17 c31841k17, int i) {
        C38218o8m c38218o8m = C38218o8m.a;
        this.a = i;
        if (i != 1) {
            this.e = c44066rx6;
            this.f = false;
            this.g = str;
            this.h = true;
            this.i = c38218o8m;
            this.j = false;
            this.k = c31841k17;
            this.b = new CopyOnWriteArrayList();
            this.c = c44066rx6.a;
            this.d = c44066rx6.b;
            return;
        }
        this.e = c44066rx6;
        this.f = false;
        this.g = str;
        this.h = true;
        this.i = c38218o8m;
        this.j = false;
        this.k = c31841k17;
        this.b = new CopyOnWriteArrayList();
        this.c = c44066rx6.a;
        this.d = c44066rx6.b;
    }

    @Override // defpackage.E1f
    public final Object a(Object obj) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        boolean z = this.f;
        switch (i) {
            case 0:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object e = e(obj);
                        c41336qAj.b();
                        return e;
                    } finally {
                    }
                }
                return e(obj);
            default:
                if (z) {
                    c41336qAj.a("<*>");
                    try {
                        Object f = f(obj);
                        c41336qAj.b();
                        return f;
                    } finally {
                    }
                }
                return f(obj);
        }
    }

    @Override // defpackage.InterfaceC40799pp8
    public final Single b(long j, Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                if (this.e.k) {
                    SingleJust singleJust = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust;
                }
                return new SingleCreate(new C19545c07(this.e, j, function0, this.i, this, obj, function1, 7));
            default:
                if (this.e.k) {
                    SingleJust singleJust2 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust2;
                }
                return new SingleCreate(new C19545c07(this.e, j, function0, this.i, this, obj, function1, 9));
        }
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                if (this.j) {
                    return new SingleDefer(new C18385bF6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 14));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, this.i, (InterfaceC40799pp8) this, obj, function1, 14));
            default:
                if (this.j) {
                    return new SingleDefer(new C18385bF6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 16));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, this.i, (InterfaceC40799pp8) this, obj, function1, 16));
        }
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new ObservableCreate(new C13986Wc(8, this)).C0(new C13074Uq6(j, timeUnit, this, 29));
            default:
                return new ObservableCreate(new C13986Wc(10, this)).C0(new C22639e17(j, timeUnit, this, 1));
        }
    }

    public final Object e(Object obj) {
        long j;
        C38218o8m c38218o8m;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj2 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z || ((InterfaceC52871xhb) lYi.f).b()) && z3) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            InterfaceC44780sPl interfaceC44780sPl = (InterfaceC44780sPl) obj;
            C31841k17.j(this.k);
            this.k.h = interfaceC44780sPl;
            if (interfaceC44780sPl instanceof C21363dBf) {
                lSCoreManagerWrapper.setPlatformTrackingNativeExtension(((C21363dBf) interfaceC44780sPl).a);
            }
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            obj2 = c38218o8m;
        }
        if (z2) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
    }

    public final Object f(Object obj) {
        long j;
        Object obj2;
        long j2;
        C7302Lmm c7302Lmm;
        String str;
        C7302Lmm c7302Lmm2;
        C38218o8m c38218o8m;
        String a;
        C38218o8m c38218o8m2;
        C44066rx6 c44066rx6 = this.e;
        boolean z = this.h;
        Object obj3 = this.i;
        boolean z2 = !this.b.isEmpty();
        if (z2) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z3 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((!z && !((InterfaceC52871xhb) lYi.f).b()) || !z3) {
            obj2 = obj3;
            j2 = j;
            c38218o8m = null;
        } else {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            C11426Saf c11426Saf = (C11426Saf) obj;
            C53670yDb c53670yDb = (C53670yDb) c11426Saf.a;
            this.k.a.J0((Disposable) c11426Saf.b);
            C50604wDb c50604wDb = c53670yDb.c;
            SpectaclesCameraData spectaclesCameraData = new SpectaclesCameraData(c50604wDb.a, c50604wDb.b, c50604wDb.c, c50604wDb.d, c50604wDb.e, c50604wDb.f, c50604wDb.g);
            C52136xDb[] c52136xDbArr = c53670yDb.f;
            ArrayList arrayList = new ArrayList(c52136xDbArr.length);
            int length = c52136xDbArr.length;
            int i = 0;
            while (i < length) {
                C52136xDb c52136xDb = c52136xDbArr[i];
                arrayList.add(new SpectaclesSixDofFrame(c52136xDb.a, c52136xDb.b, c52136xDb.c, c52136xDb.d, c52136xDb.e, c52136xDb.f, c52136xDb.g));
                i++;
                c52136xDbArr = c52136xDbArr;
                obj3 = obj3;
                length = length;
                j = j;
            }
            obj2 = obj3;
            j2 = j;
            C49072vDb[] c49072vDbArr = c53670yDb.e;
            ArrayList arrayList2 = new ArrayList(c49072vDbArr.length);
            for (C49072vDb c49072vDb : c49072vDbArr) {
                arrayList2.add(new SpectaclesAlignmentFrame(c49072vDb.a, c49072vDb.b));
            }
            AbstractC10466Qmm abstractC10466Qmm = c53670yDb.i;
            if (abstractC10466Qmm instanceof C7302Lmm) {
                c7302Lmm = (C7302Lmm) abstractC10466Qmm;
            } else {
                c7302Lmm = null;
            }
            if (c7302Lmm == null || (a = c7302Lmm.a()) == null) {
                str = "";
            } else {
                str = a;
            }
            AbstractC10466Qmm abstractC10466Qmm2 = c53670yDb.j;
            if (abstractC10466Qmm2 instanceof C7302Lmm) {
                c7302Lmm2 = (C7302Lmm) abstractC10466Qmm2;
            } else {
                c7302Lmm2 = null;
            }
            lSCoreManagerWrapper.setSpectaclesOfflineData(str, (c7302Lmm2 == null || (r1 = c7302Lmm2.a()) == null) ? "" : "", c53670yDb.b, c53670yDb.d, spectaclesCameraData, (SpectaclesAlignmentFrame[]) arrayList2.toArray(new SpectaclesAlignmentFrame[0]), (SpectaclesSixDofFrame[]) arrayList.toArray(new SpectaclesSixDofFrame[0]));
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            c38218o8m2 = obj2;
        } else {
            c38218o8m2 = c38218o8m;
        }
        if (z2) {
            long a2 = this.c.a(TimeUnit.MILLISECONDS) - j2;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a2);
            }
        }
        return c38218o8m2;
    }

    public final String toString() {
        int i = this.a;
        boolean z = this.f;
        Object obj = this.i;
        String str = this.g;
        switch (i) {
            case 0:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
            default:
                return AbstractC38597oO2.v(TI8.t("Operation[name: ", str, ", defaultValue: ", obj, ", trace: "), z, ']');
        }
    }
}
