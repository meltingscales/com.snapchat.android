package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* renamed from: d9h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21315d9h implements HAh {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C21315d9h(C46738thb c46738thb, C4722Hkj c4722Hkj) {
        this.b = c46738thb;
        this.c = c4722Hkj;
    }

    @Override // defpackage.HAh
    public final Completable a(InterfaceC19307bqj interfaceC19307bqj, EnumC13062Upi enumC13062Upi) {
        switch (this.a) {
            case 0:
                return new CompletableFromRunnable(new RunnableC44353s8h(23, enumC13062Upi, interfaceC19307bqj, this));
            default:
                return new CompletableFromAction(new C0681Baj(interfaceC19307bqj, this, enumC13062Upi, 0));
        }
    }

    public C21315d9h(C5448Iof c5448Iof, C30286j0c c30286j0c) {
        this.b = c5448Iof;
        this.c = c30286j0c;
    }
}
