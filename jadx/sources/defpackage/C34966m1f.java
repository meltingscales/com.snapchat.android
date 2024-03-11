package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: m1f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34966m1f implements InterfaceC30761jJc {
    public final InterfaceC31849k1f a;
    public final InterfaceC47306u44 b;
    public final C41383qCg c;

    public C34966m1f(InterfaceC31849k1f interfaceC31849k1f, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC31849k1f;
        this.b = interfaceC47306u44;
        C56261zua c56261zua = C56261zua.K0;
        this.c = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "OperaWarmupFeatureActivator"));
    }

    @Override // defpackage.InterfaceC30761jJc
    public final void c(CompositeDisposable compositeDisposable) {
        AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleSubscribeOn(this.b.u(EnumC43038rHc.O0), this.c.e()), new C2592Eba(4, this)), compositeDisposable);
    }

    @Override // defpackage.InterfaceC30761jJc
    public final List d() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC30761jJc
    public final EnumC32296kJc getType() {
        return EnumC32296kJc.b;
    }
}
