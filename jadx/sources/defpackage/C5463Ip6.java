package defpackage;

import android.graphics.SurfaceTexture;
import com.looksery.sdk.ExternalTextureSourceType;
import com.looksery.sdk.LSCoreManagerWrapper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ip6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5463Ip6 implements InterfaceC40799pp8 {
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
    public final /* synthetic */ C7359Lp6 k;

    public C5463Ip6(C44066rx6 c44066rx6, String str, C7359Lp6 c7359Lp6, int i) {
        Boolean bool = Boolean.TRUE;
        this.a = i;
        if (i != 1) {
            this.e = c44066rx6;
            this.f = false;
            this.g = str;
            this.h = true;
            this.i = bool;
            this.j = false;
            this.k = c7359Lp6;
            this.b = new CopyOnWriteArrayList();
            this.c = c44066rx6.a;
            this.d = c44066rx6.b;
            return;
        }
        this.e = c44066rx6;
        this.f = false;
        this.g = str;
        this.h = true;
        this.i = bool;
        this.j = false;
        this.k = c7359Lp6;
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
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 5));
            default:
                if (this.e.k) {
                    SingleJust singleJust2 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust2;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 6));
        }
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 12));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 12));
            default:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 13));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 13));
        }
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new ObservableCreate(new C54227ya6(this, 5)).C0(new C53691yE7(j, timeUnit, this, 27));
            default:
                return new ObservableCreate(new C54227ya6(this, 6)).C0(new C53691yE7(j, timeUnit, this, 28));
        }
    }

    public final Object e(Object obj) {
        long j;
        Boolean bool;
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
            for (C3445Fk8 c3445Fk8 : (List) obj) {
                String j2 = AbstractC14174Wje.j(c3445Fk8.a);
                C7359Lp6 c7359Lp6 = this.k;
                int i = c3445Fk8.b;
                c7359Lp6.getClass();
                ExternalTextureSourceType d = C7359Lp6.d(i);
                C7359Lp6 c7359Lp62 = this.k;
                InterfaceC4078Gk8 interfaceC4078Gk8 = c3445Fk8.c;
                c7359Lp62.getClass();
                lSCoreManagerWrapper.clearExternalTextureStream(j2, d, C7359Lp6.c(interfaceC4078Gk8));
            }
            bool = Boolean.TRUE;
        } else {
            bool = null;
        }
        if (bool != null) {
            obj2 = bool;
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
        Boolean bool;
        boolean z;
        C44066rx6 c44066rx6 = this.e;
        boolean z2 = this.h;
        Object obj2 = this.i;
        boolean z3 = !this.b.isEmpty();
        if (z3) {
            j = this.c.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        boolean z4 = !c44066rx6.k;
        LYi lYi = c44066rx6.e;
        if ((z2 || ((InterfaceC52871xhb) lYi.f).b()) && z4) {
            C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
            if (z2 && c12698Uan.c != Thread.currentThread().getId()) {
                StringBuilder sb = new StringBuilder("Called on a thread with id [");
                AbstractC44167s16.p(sb, "] while expecting id [");
                throw new IllegalStateException(TI8.p(sb, c12698Uan.c, ']'));
            }
            LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
            if (z2) {
                LYi.g(lYi, lSCoreManagerWrapper);
            }
            for (C5342Ik8 c5342Ik8 : (List) obj) {
                this.k.getClass();
                int i = c5342Ik8.c;
                if (i == 0) {
                    z = true;
                } else {
                    z = false;
                }
                SurfaceTexture surfaceTexture = c5342Ik8.b;
                if (z) {
                    i = lSCoreManagerWrapper.createCameraTexture();
                    surfaceTexture.attachToGLContext(i);
                }
                C4199Gp6 c4199Gp6 = new C4199Gp6(surfaceTexture, c5342Ik8.a, i, z);
                if (z) {
                    surfaceTexture.setOnFrameAvailableListener(new C3566Fp6(c4199Gp6));
                }
                lSCoreManagerWrapper.setExternalTextureStream(c4199Gp6, AbstractC14174Wje.j(c5342Ik8.d), C7359Lp6.d(c5342Ik8.e), C7359Lp6.c(c5342Ik8.f));
            }
            bool = Boolean.TRUE;
        } else {
            bool = null;
        }
        if (bool != null) {
            obj2 = bool;
        }
        if (z3) {
            long a = this.c.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((C5379Ilk) it.next()).b(a);
            }
        }
        return obj2;
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
