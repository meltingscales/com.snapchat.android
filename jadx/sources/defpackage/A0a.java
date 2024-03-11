package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: A0a  reason: default package */
/* loaded from: classes4.dex */
public final class A0a implements Function {
    public static final A0a b = new A0a(0);
    public static final A0a c = new A0a(1);
    public static final A0a d = new A0a(2);
    public final /* synthetic */ int a;

    public /* synthetic */ A0a(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C11426Saf((InterfaceC21398dD0) obj, null);
            case 1:
                return new C11426Saf(null, (Throwable) obj);
            default:
                InterfaceC21398dD0 interfaceC21398dD0 = (InterfaceC21398dD0) obj;
                if (interfaceC21398dD0 instanceof VC0) {
                    VC0 vc0 = (VC0) interfaceC21398dD0;
                    return Single.k(new C23953esc(vc0.c, vc0));
                }
                return new SingleJust(interfaceC21398dD0);
        }
    }
}
