package defpackage;

import com.snap.modules.private_profile.ZodiacPillViewContext;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: uVd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47982uVd implements InterfaceC25492fsf {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C47982uVd(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, int i) {
        if (i == 2) {
            this.a = interfaceC6225Jug;
            this.b = interfaceC6225Jug2;
        } else if (i == 3) {
            this.a = interfaceC6225Jug;
            this.b = interfaceC6225Jug2;
        } else if (i != 4) {
            this.a = interfaceC6225Jug;
            this.b = interfaceC6225Jug2;
        } else {
            this.a = interfaceC6225Jug;
            this.b = interfaceC6225Jug2;
        }
    }

    @Override // defpackage.InterfaceC25492fsf
    public final Single a(C22298dng c22298dng) {
        Observables observables = Observables.a;
        Observable A = ((InterfaceC47306u44) this.b.get()).A(EnumC3305Feg.j);
        ObservableDistinctUntilChanged H = new ObservableMap(((InterfaceC50562wBj) this.a.get()).E(), C39020ofe.e).H(Functions.a);
        observables.getClass();
        return new SingleJust(new ZodiacPillViewContext(WGj.e, AbstractC32332kKn.g(new ObservableMap(Observables.a(A, H), C39020ofe.f)), new C44398sAc(19, c22298dng)));
    }

    public C47982uVd(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug;
    }
}
