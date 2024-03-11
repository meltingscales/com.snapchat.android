package defpackage;

import com.looksery.sdk.DeviceMotionTracker;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.LSCoreManagerOutputType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: VZ6  reason: default package */
/* loaded from: classes5.dex */
public final class VZ6 implements InterfaceC40799pp8 {
    public final /* synthetic */ int a;
    public final CopyOnWriteArrayList b;
    public final InterfaceC6772Kr3 c;
    public final C41383qCg d;
    public final /* synthetic */ C44066rx6 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Object g;

    public VZ6(C44066rx6 c44066rx6, PL6 pl6) {
        this.a = 1;
        this.e = c44066rx6;
        this.f = "DefaultPresetProcessor#inputs";
        this.g = pl6;
        this.b = new CopyOnWriteArrayList();
        this.c = c44066rx6.a;
        this.d = c44066rx6.b;
    }

    @Override // defpackage.E1f
    public final Object a(Object obj) {
        int i;
        int i2 = this.a;
        C38218o8m c38218o8m = null;
        long j = 0;
        C38218o8m c38218o8m2 = C38218o8m.a;
        switch (i2) {
            case 0:
                C44066rx6 c44066rx6 = this.e;
                boolean z = !this.b.isEmpty();
                if (z) {
                    j = this.c.a(TimeUnit.MILLISECONDS);
                }
                boolean z2 = true ^ c44066rx6.k;
                LYi lYi = c44066rx6.e;
                if (z2) {
                    C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
                    if (c12698Uan.c == Thread.currentThread().getId()) {
                        LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
                        LYi.g(lYi, lSCoreManagerWrapper);
                        C29668ibe c29668ibe = (C29668ibe) obj;
                        lSCoreManagerWrapper.fillResultTextureTransformationMatrix(((LSCoreManagerOutputType[]) this.g)[c29668ibe.a], c29668ibe.b, false, c29668ibe.c);
                        c38218o8m = c38218o8m2;
                    } else {
                        StringBuilder sb = new StringBuilder("Called on a thread with id [");
                        AbstractC44167s16.p(sb, "] while expecting id [");
                        throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
                    }
                }
                if (c38218o8m != null) {
                    c38218o8m2 = c38218o8m;
                }
                if (z) {
                    long a = this.c.a(TimeUnit.MILLISECONDS) - j;
                    Iterator it = this.b.iterator();
                    while (it.hasNext()) {
                        ((C5379Ilk) it.next()).b(a);
                    }
                }
                return c38218o8m2;
            case 1:
                C44066rx6 c44066rx62 = this.e;
                boolean z3 = !this.b.isEmpty();
                if (z3) {
                    j = this.c.a(TimeUnit.MILLISECONDS);
                }
                boolean z4 = !c44066rx62.k;
                LYi lYi2 = c44066rx62.e;
                if (z4) {
                    C12698Uan c12698Uan2 = (C12698Uan) ((InterfaceC52871xhb) lYi2.f).getValue();
                    if (c12698Uan2.c == Thread.currentThread().getId()) {
                        LSCoreManagerWrapper lSCoreManagerWrapper2 = c12698Uan2.a;
                        LYi.g(lYi2, lSCoreManagerWrapper2);
                        C11426Saf c11426Saf = (C11426Saf) obj;
                        AbstractC24924fVf abstractC24924fVf = (AbstractC24924fVf) c11426Saf.a;
                        Set<Disposable> set = (Set) c11426Saf.b;
                        if (abstractC24924fVf instanceof C23389eVf) {
                            lSCoreManagerWrapper2.usePreset(((C23389eVf) abstractC24924fVf).a);
                        } else if (abstractC24924fVf instanceof AbstractC20320cVf) {
                            AbstractC10466Qmm c = ((AbstractC20320cVf) abstractC24924fVf).c();
                            if ((c instanceof C5406Imm) || (c instanceof C7302Lmm)) {
                                C3197Fa6.a(abstractC24924fVf, lSCoreManagerWrapper2, (PL6) this.g, set, (AbstractC7934Mmm) c);
                            } else {
                                for (Disposable disposable : set) {
                                    disposable.dispose();
                                }
                            }
                        } else if (abstractC24924fVf instanceof C21855dVf) {
                            C21855dVf c21855dVf = (C21855dVf) abstractC24924fVf;
                            AbstractC10466Qmm abstractC10466Qmm = c21855dVf.a;
                            if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                                String a2 = ((AbstractC7934Mmm) abstractC10466Qmm).a();
                                float f = c21855dVf.b;
                                float f2 = c21855dVf.c;
                                float f3 = c21855dVf.d;
                                int ordinal = c21855dVf.e.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal != 1) {
                                        if (ordinal != 2) {
                                            if (ordinal == 3) {
                                                i = 3;
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            i = 2;
                                        }
                                    } else {
                                        i = 1;
                                    }
                                } else {
                                    i = 0;
                                }
                                lSCoreManagerWrapper2.setExternalVideo(a2, f, f2, f3, i);
                            }
                        }
                        c38218o8m = c38218o8m2;
                    } else {
                        StringBuilder sb2 = new StringBuilder("Called on a thread with id [");
                        AbstractC44167s16.p(sb2, "] while expecting id [");
                        throw new IllegalStateException(TI8.p(sb2, c12698Uan2.c, ']'));
                    }
                }
                if (c38218o8m != null) {
                    c38218o8m2 = c38218o8m;
                }
                if (z3) {
                    long a3 = this.c.a(TimeUnit.MILLISECONDS) - j;
                    Iterator it2 = this.b.iterator();
                    while (it2.hasNext()) {
                        ((C5379Ilk) it2.next()).b(a3);
                    }
                }
                return c38218o8m2;
            default:
                C44066rx6 c44066rx63 = this.e;
                boolean z5 = !this.b.isEmpty();
                if (z5) {
                    j = this.c.a(TimeUnit.MILLISECONDS);
                }
                boolean z6 = true ^ c44066rx63.k;
                LYi lYi3 = c44066rx63.e;
                if (z6) {
                    C12698Uan c12698Uan3 = (C12698Uan) ((InterfaceC52871xhb) lYi3.f).getValue();
                    if (c12698Uan3.c == Thread.currentThread().getId()) {
                        LSCoreManagerWrapper lSCoreManagerWrapper3 = c12698Uan3.a;
                        LYi.g(lYi3, lSCoreManagerWrapper3);
                        C38218o8m c38218o8m3 = (C38218o8m) obj;
                        lSCoreManagerWrapper3.setDeviceMotionTracker((DeviceMotionTracker) ((Function0) this.g).invoke());
                        c38218o8m = c38218o8m2;
                    } else {
                        StringBuilder sb3 = new StringBuilder("Called on a thread with id [");
                        AbstractC44167s16.p(sb3, "] while expecting id [");
                        throw new IllegalStateException(TI8.p(sb3, c12698Uan3.c, ']'));
                    }
                }
                if (c38218o8m != null) {
                    c38218o8m2 = c38218o8m;
                }
                if (z5) {
                    long a4 = this.c.a(TimeUnit.MILLISECONDS) - j;
                    Iterator it3 = this.b.iterator();
                    while (it3.hasNext()) {
                        ((C5379Ilk) it3.next()).b(a4);
                    }
                }
                return c38218o8m2;
        }
    }

    @Override // defpackage.InterfaceC40799pp8
    public final Single b(long j, Object obj, Function0 function0, Function1 function1) {
        int i = this.a;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                if (this.e.k) {
                    SingleJust singleJust = new SingleJust(c38218o8m);
                    C44066rx6.I0(this.e, j);
                    return singleJust;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, c38218o8m, this, obj, function1, 28));
            case 1:
                if (this.e.k) {
                    SingleJust singleJust2 = new SingleJust(c38218o8m);
                    C44066rx6.I0(this.e, j);
                    return singleJust2;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, c38218o8m, this, obj, function1, 25));
            default:
                if (this.e.k) {
                    SingleJust singleJust3 = new SingleJust(c38218o8m);
                    C44066rx6.I0(this.e, j);
                    return singleJust3;
                }
                return new SingleCreate(new C19545c07(this.e, j, function0, c38218o8m, this, obj, function1, 4));
        }
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        int i = this.a;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                if (this.e.k) {
                    return new SingleJust(c38218o8m);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, (Object) c38218o8m, (InterfaceC40799pp8) this, obj, function1, 5));
            case 1:
                if (this.e.k) {
                    return new SingleJust(c38218o8m);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, (Object) c38218o8m, (InterfaceC40799pp8) this, obj, function1, 2));
            default:
                if (this.e.k) {
                    return new SingleJust(c38218o8m);
                }
                return new SingleCreate(new C21454dF6(this.e, function0, (Object) c38218o8m, (InterfaceC40799pp8) this, obj, function1, 11));
        }
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new ObservableCreate(new C54227ya6(this, 28)).C0(new C13074Uq6(j, timeUnit, this, 20));
            case 1:
                return new ObservableCreate(new C54227ya6(this, 25)).C0(new C13074Uq6(j, timeUnit, this, 17));
            default:
                return new ObservableCreate(new C13986Wc(5, this)).C0(new C13074Uq6(j, timeUnit, this, 26));
        }
    }

    public final String toString() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        String str = this.f;
        switch (i) {
            case 0:
                return "Operation[name: " + str + ", defaultValue: " + c38218o8m + ", trace: false]";
            case 1:
                return "Operation[name: " + str + ", defaultValue: " + c38218o8m + ", trace: false]";
            default:
                return "Operation[name: " + str + ", defaultValue: " + c38218o8m + ", trace: false]";
        }
    }

    public VZ6(C44066rx6 c44066rx6, Function0 function0) {
        this.a = 2;
        this.e = c44066rx6;
        this.f = "DefaultTracker#enableOnlineMotion";
        this.g = function0;
        this.b = new CopyOnWriteArrayList();
        this.c = c44066rx6.a;
        this.d = c44066rx6.b;
    }

    public VZ6(C44066rx6 c44066rx6, LSCoreManagerOutputType[] lSCoreManagerOutputTypeArr) {
        this.a = 0;
        this.e = c44066rx6;
        this.f = "DefaultTextureProcessor#fillResultTextureTransform";
        this.g = lSCoreManagerOutputTypeArr;
        this.b = new CopyOnWriteArrayList();
        this.c = c44066rx6.a;
        this.d = c44066rx6.b;
    }
}
