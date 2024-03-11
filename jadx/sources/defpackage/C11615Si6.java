package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.listener.ClientInterfaceListener;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Si6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11615Si6 implements InterfaceC40799pp8 {
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
    public final /* synthetic */ C15406Yi6 k;

    public C11615Si6(C44066rx6 c44066rx6, String str, C15406Yi6 c15406Yi6, int i) {
        C38218o8m c38218o8m = C38218o8m.a;
        this.a = i;
        if (i != 1) {
            this.e = c44066rx6;
            this.f = false;
            this.g = str;
            this.h = true;
            this.i = c38218o8m;
            this.j = false;
            this.k = c15406Yi6;
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
        this.k = c15406Yi6;
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
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 3));
            default:
                if (this.e.k) {
                    SingleJust singleJust2 = new SingleJust(this.i);
                    C44066rx6.I0(this.e, j);
                    return singleJust2;
                }
                return new SingleCreate(new C1299Ca6(this.e, j, function0, this.i, this, obj, function1, 4));
        }
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 10));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 10));
            default:
                if (this.j) {
                    return new SingleDefer(new C46610tc6((InterfaceC40799pp8) this, this.e, obj, function0, function1, 11));
                }
                if (this.e.k) {
                    return new SingleJust(this.i);
                }
                return new SingleCreate(new C19797cA9(this.e, function0, this.i, this, obj, function1, 11));
        }
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new ObservableCreate(new C54227ya6(this, 3)).C0(new C53691yE7(j, timeUnit, this, 25));
            default:
                return new ObservableCreate(new C54227ya6(this, 4)).C0(new C53691yE7(j, timeUnit, this, 26));
        }
    }

    public final Object e(Object obj) {
        long j;
        ClientInterfaceListener.InterfaceAction interfaceAction;
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
            AbstractC39234oo3 abstractC39234oo3 = (AbstractC39234oo3) obj;
            String str = abstractC39234oo3.b().b;
            ClientInterfaceListener.InterfaceControl c = C15406Yi6.c(this.k, abstractC39234oo3.a());
            this.k.getClass();
            if (abstractC39234oo3 instanceof C37698no3) {
                interfaceAction = ClientInterfaceListener.InterfaceAction.TRIGGER;
            } else if (abstractC39234oo3 instanceof C36163mo3) {
                interfaceAction = ClientInterfaceListener.InterfaceAction.LONG_TAP_START;
            } else if (abstractC39234oo3 instanceof C34628lo3) {
                interfaceAction = ClientInterfaceListener.InterfaceAction.LONG_TAP_RELEASE;
            } else {
                throw new RuntimeException();
            }
            lSCoreManagerWrapper.handleClientInterfaceAction(str, c, interfaceAction);
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
            C37698no3 c37698no3 = (C37698no3) obj;
            lSCoreManagerWrapper.handleClientInterfaceAction(c37698no3.a.b, C15406Yi6.c(this.k, c37698no3.b), ClientInterfaceListener.InterfaceAction.TRIGGER);
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
