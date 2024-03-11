package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Uy5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13265Uy5<T> implements InterfaceC6225Jug {
    public final C13896Vy5 a;
    public final int b;

    public C13265Uy5(C13896Vy5 c13896Vy5, int i) {
        this.a = c13896Vy5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C13896Vy5 c13896Vy5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new SingleCache(new SingleDefer(new FNb(c13896Vy5.e, 21)));
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) c13896Vy5.d).h2();
                }
                return ((OF5) c13896Vy5.d).U2();
            }
            return Xyn.b((ZOb) ((C31513jo5) c13896Vy5.a).b.get(), ((C2859Em5) c13896Vy5.b).u(), c13896Vy5.c, c13896Vy5.e, c13896Vy5.f);
        }
        InterfaceC6225Jug interfaceC6225Jug = c13896Vy5.g;
        return new C41196q54(12, (Single) c13896Vy5.i.get(), c13896Vy5.h, interfaceC6225Jug);
    }
}
