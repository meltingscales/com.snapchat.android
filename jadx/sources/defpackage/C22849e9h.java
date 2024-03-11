package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import java.util.List;

/* renamed from: e9h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22849e9h implements InterfaceC37738npi {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C22849e9h(C46738thb c46738thb) {
        this.b = c46738thb;
    }

    @Override // defpackage.InterfaceC37738npi
    public final Completable d(List list, RAi rAi, EnumC13062Upi enumC13062Upi) {
        switch (this.a) {
            case 0:
                return new CompletableFromRunnable(new RunnableC37476nf4(enumC13062Upi, list, rAi, this, 17, 0));
            default:
                return new CompletableFromAction(new C0681Baj(rAi, this, enumC13062Upi, 1));
        }
    }

    public C22849e9h(C5448Iof c5448Iof) {
        this.b = c5448Iof;
    }
}
