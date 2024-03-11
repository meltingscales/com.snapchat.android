package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: T21  reason: default package */
/* loaded from: classes3.dex */
public final class T21 implements V21 {
    public final /* synthetic */ int a = 0;
    public final InterfaceC6857Kug b;
    public final Object c;

    public T21(C48620uva c48620uva, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = c48620uva;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.V21
    public final Completable a(AbstractC11592Sh8 abstractC11592Sh8, I31 i31) {
        switch (this.a) {
            case 0:
                P7 p7 = (P7) abstractC11592Sh8;
                return new CompletableFromAction(new S21(0, this));
            default:
                C9512Pa c9512Pa = (C9512Pa) abstractC11592Sh8;
                return new CompletableFromSingle(new SingleFlatMap(((C54690ysm) this.c).a.E().S(), new C46499tXg(21, this)));
        }
    }

    public T21(C54690ysm c54690ysm, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = c54690ysm;
        this.b = interfaceC6857Kug;
    }
}
