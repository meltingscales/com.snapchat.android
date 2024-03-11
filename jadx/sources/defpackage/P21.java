package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: P21  reason: default package */
/* loaded from: classes3.dex */
public final class P21 implements V21 {
    public final InterfaceC4953Hu8 a;
    public final C48620uva b;
    public final InterfaceC6857Kug c;

    public P21(InterfaceC4953Hu8 interfaceC4953Hu8, C48620uva c48620uva, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC4953Hu8;
        this.b = c48620uva;
        this.c = interfaceC6857Kug;
    }

    @Override // defpackage.V21
    public final Completable a(AbstractC11592Sh8 abstractC11592Sh8, I31 i31) {
        C33565l7 c33565l7 = (C33565l7) abstractC11592Sh8;
        return new CompletableFromAction(new C53485y61(28, this));
    }
}
