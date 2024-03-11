package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: wum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51673wum implements Disposable {
    public Disposable X;
    public final InterfaceC51338whb a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final BehaviorSubject h = BehaviorSubject.T0();
    public final BehaviorSubject i = new BehaviorSubject(Boolean.FALSE);
    public final C41383qCg j;
    public final C3632Fs0 k;
    public Disposable t;

    public C51673wum(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC51338whb;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6225Jug2;
        C28629hvc c28629hvc = C28629hvc.f;
        this.j = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignup.UsernameSuggestionFetcher"));
        Collections.singletonList("LoginSignup.UsernameSuggestionFetcher");
        this.k = C3632Fs0.a;
    }

    public final void a(String str, String str2) {
        dispose();
        this.i.onNext(Boolean.TRUE);
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        EnumC1161Buc enumC1161Buc = EnumC1161Buc.n2;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        Single I = Single.I(((InterfaceC29877ik3) interfaceC6857Kug.get()).H(enumC1161Buc, c10668Qv8), ((InterfaceC29877ik3) interfaceC6857Kug.get()).I(EnumC1161Buc.t2, c10668Qv8), ((C30052ir3) this.d.get()).i(), ((C22503dvm) this.e.get()).b(), new C46708tg6(8, this));
        C41383qCg c41383qCg = this.j;
        this.t = SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleSubscribeOn(I, c41383qCg.e()), new C50614wDl(8, this, str, str2)), c41383qCg.e()), null, new UJ6(18, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        Disposable disposable = this.t;
        if (disposable != null || (disposable = this.X) != null) {
            return disposable.c();
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Disposable disposable = this.t;
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = this.X;
        if (disposable2 != null) {
            disposable2.dispose();
        }
    }
}
