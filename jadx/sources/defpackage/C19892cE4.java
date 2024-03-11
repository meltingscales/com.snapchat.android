package defpackage;

import android.os.Build;
import com.snap.android.ferrite.core.Ferrite;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Set;

/* renamed from: cE4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19892cE4 extends AbstractC17454ae {
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;

    public C19892cE4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
        this.k = interfaceC6857Kug9;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        ((InterfaceC51860x2a) ((C47531uD4) this.d.get()).a.get()).d(T73.L0(RAf.v1, "os_version", Build.VERSION.RELEASE), 1L);
        try {
            Ferrite.getFerrite().setExitTrapsEnabled(((PD4) ((HD4) this.k.get())).g.a(EnumC21427dE4.c));
        } catch (Exception unused) {
        }
        ((C2202Dl6) this.e.get()).c = this.g;
        ((C52129xD4) this.f.get()).a = this.h;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        for (US us : (Set) this.c.get()) {
            if (us.l) {
                us.l = false;
                us.n = null;
                us.o = AbstractC50324w26.d0(us.e, us.r, null);
            }
            compositeDisposable.b(a.c(new TS(us, 3)));
        }
        compositeDisposable.b(a.b(new C51935x5a(21, this)));
        String a = ((C47556uE4) this.i.get()).a();
        if (a != null) {
            boolean b = ((C47556uE4) this.i.get()).b();
            WD4 wd4 = (WD4) ((TD4) this.j.get());
            wd4.getClass();
            compositeDisposable.b(new CompletableSubscribeOn(new CompletableFromAction(new C21397dD(wd4, a, b, 4)), ((C41383qCg) wd4.c.getValue()).e()).subscribe());
        }
        return compositeDisposable;
    }
}
