package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: B8f  reason: default package */
/* loaded from: classes3.dex */
public final class B8f implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public /* synthetic */ B8f(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        IA3 ia3;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                C30251iz3 c30251iz3 = (C30251iz3) obj;
                if (System.currentTimeMillis() - c30251iz3.d >= 120000) {
                    return CompletableEmpty.a;
                }
                if (c30251iz3.e) {
                    ia3 = IA3.j;
                } else {
                    ia3 = IA3.k;
                }
                return ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new C28720hz3(c30251iz3.b, ia3, c30251iz3.a, c30251iz3.c));
            case 1:
                C28720hz3 c28720hz3 = (C28720hz3) obj;
                return ((C44063rx3) interfaceC6857Kug.get()).a(c28720hz3.a, c28720hz3.b, c28720hz3.c, c28720hz3.d);
            case 2:
                C54838yyk c54838yyk = (C54838yyk) obj;
                return new CompletableFromCallable(new CallableC37827nt7(interfaceC6857Kug, 0));
            default:
                C31499jng c31499jng = (C31499jng) obj;
                return ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new C43978rti(new C10583Qrj(), new C12407Toi(EnumC13062Upi.f1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, C33081kng.d));
        }
    }

    public B8f(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 3;
        this.b = interfaceC6857Kug;
    }
}
