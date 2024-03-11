package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Z21  reason: default package */
/* loaded from: classes3.dex */
public final class Z21 implements V21 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public Z21(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC6857Kug;
        } else {
            this.b = interfaceC6857Kug;
        }
    }

    @Override // defpackage.V21
    public final Completable a(AbstractC11592Sh8 abstractC11592Sh8, I31 i31) {
        switch (this.a) {
            case 0:
                C12043Ta c12043Ta = (C12043Ta) abstractC11592Sh8;
                return new CompletableFromAction(new S21(1, this));
            default:
                C52711xb c52711xb = (C52711xb) abstractC11592Sh8;
                return new CompletableFromAction(new S21(2, this));
        }
    }
}
