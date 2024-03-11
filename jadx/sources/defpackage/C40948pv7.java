package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: pv7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40948pv7 extends AbstractC34352ld0 {
    public final /* synthetic */ int a;
    public final Object b;

    public C40948pv7(InterfaceC14217Wl7 interfaceC14217Wl7) {
        this.a = 2;
        this.b = interfaceC14217Wl7;
    }

    @Override // defpackage.AbstractC34352ld0
    public final Completable a(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, InterfaceC31127jYe interfaceC31127jYe) {
        switch (this.a) {
            case 0:
                C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
                C10010Pu7 c10010Pu7 = (C10010Pu7) interfaceC31127jYe;
                return new CompletableFromCallable(new SY3(16, fYe, yWe, this));
            case 1:
                return new CompletableFromAction(new C12105Tcd(yWe, (C27680hIj) interfaceC31127jYe, (AbstractC29212iIj) interfaceC34244lYe, this, 18));
            default:
                C10643Qu7 c10643Qu7 = (C10643Qu7) interfaceC31127jYe;
                Singles singles = Singles.a;
                C9842Pn7 c9842Pn7 = (C9842Pn7) ((InterfaceC14217Wl7) this.b);
                Single b = c9842Pn7.b(EnumC9254Op4.x1);
                singles.getClass();
                return new CompletableFromSingle(new SingleMap(Singles.a((Single) c9842Pn7.D.getValue(), b), new HB9(1, yWe)));
        }
    }

    public C40948pv7(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC6225Jug;
        } else {
            this.b = interfaceC6225Jug;
        }
    }
}
