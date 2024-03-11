package defpackage;

import android.content.Context;
import com.snap.composer.cof.ICOFStore;
import com.snap.talk.missed_call.MissedCallView;
import com.snap.talk.successful_call.SuccessfulCallView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* renamed from: rRd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43285rRd implements InterfaceC27674hId {
    public final /* synthetic */ int a;
    public final Context b;
    public final InterfaceC53549y8f c;
    public final CompositeDisposable d;
    public final InterfaceC6857Kug e;
    public final String f;

    public C43285rRd(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC53549y8f interfaceC53549y8f, CompositeDisposable compositeDisposable, InterfaceC6225Jug interfaceC6225Jug2, int i) {
        this.a = i;
        if (i != 1) {
            this.b = context;
            this.c = interfaceC53549y8f;
            this.d = compositeDisposable;
            this.e = interfaceC6225Jug2;
            this.f = ((InterfaceC50562wBj) interfaceC6225Jug.get()).a();
            return;
        }
        this.b = context;
        this.c = interfaceC53549y8f;
        this.d = compositeDisposable;
        this.e = interfaceC6225Jug2;
        this.f = ((InterfaceC50562wBj) interfaceC6225Jug.get()).a();
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return OGn.o();
            default:
                return OGn.o();
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return OGn.m();
            default:
                return OGn.m();
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.d;
        switch (i) {
            case 0:
                compositeDisposable.dispose();
                return;
            default:
                compositeDisposable.dispose();
                return;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        C31537jp4 J2;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        String str = this.f;
        boolean z = false;
        boolean z2 = true;
        switch (i) {
            case 0:
                boolean z3 = !K1c.m(interfaceC34108lSm.U(), str);
                ObservableJust observableJust = new ObservableJust(Double.valueOf(interfaceC34108lSm.e()));
                if (interfaceC34108lSm.J().j().a().c != 0) {
                    z2 = false;
                }
                C46352tRd c46352tRd = new C46352tRd();
                c46352tRd.d(new C41751qRd(0, this, interfaceC34108lSm));
                c46352tRd.b(AbstractC32332kKn.g(observableJust));
                c46352tRd.c(new AO6(2, interfaceC34108lSm, this));
                c46352tRd.a((ICOFStore) interfaceC6857Kug.get());
                MissedCallView.Companion.getClass();
                return new WHd(MissedCallView.access$getComponentPath$cp(), new C49420vRd(z3, z2), c46352tRd);
            default:
                if (interfaceC34108lSm.J().j().a().c == 0) {
                    z = true;
                }
                N2l n2l = new N2l();
                n2l.c(new C41751qRd(1, this, interfaceC34108lSm));
                n2l.b(new AO6(3, interfaceC34108lSm, this));
                n2l.a((ICOFStore) interfaceC6857Kug.get());
                SuccessfulCallView.Companion.getClass();
                return new WHd(SuccessfulCallView.access$getComponentPath$cp(), new P2l(z, J2.j().a().e, !K1c.m(interfaceC34108lSm.U(), str)), n2l);
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C52921xjc h(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C3111Ewg i(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
    }
}
