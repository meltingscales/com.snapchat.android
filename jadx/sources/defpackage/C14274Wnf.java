package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Wnf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14274Wnf implements Disposable {
    public final InterfaceC51338whb a;
    public Single b;
    public final InterfaceC6857Kug c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final InterfaceC6857Kug e;

    public C14274Wnf(InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC51338whb;
        this.c = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
    }

    public static Single a(C14274Wnf c14274Wnf, Activity activity, C31473jmf c31473jmf, C41383qCg c41383qCg, boolean z) {
        EnumC46866tmf enumC46866tmf = EnumC46866tmf.REG_PHONE_NUMBER;
        C9173Oll c9173Oll = C9173Oll.a;
        Single single = c14274Wnf.b;
        if (single == null || z) {
            return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC29877ik3) c14274Wnf.a.get()).I(EnumC1161Buc.T1, AbstractC6601Kk3.a), c41383qCg.q()), c41383qCg.q()), new C16156Zn((Object) c9173Oll, (Object) activity, (Object) c31473jmf, (Object) c41383qCg, (Object) enumC46866tmf, true, (Object) c14274Wnf, 11));
        }
        return single;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.g();
    }
}
