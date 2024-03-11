package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: uhf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48276uhf implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ CZa b;

    public /* synthetic */ C48276uhf(CZa cZa, int i) {
        this.a = i;
        this.b = cZa;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C30115ith(18, this.b, (UV9) obj));
            default:
                AbstractC37008nLm.x(obj);
                throw null;
        }
    }
}
