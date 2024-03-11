package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Wsh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14396Wsh {
    public final D4m a;
    public final C4i b;
    public final C50262vzj c;
    public final InterfaceC6857Kug d;

    public C14396Wsh(D4m d4m, C4i c4i, C50262vzj c50262vzj, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = d4m;
        this.b = c4i;
        this.c = c50262vzj;
        this.d = interfaceC6857Kug;
    }

    public final C15028Xsh a(String str, C37795ns0 c37795ns0, Function1 function1, C13764Vsh c13764Vsh) {
        C19720c77 A = AbstractC0164Afc.A((C26403gT6) this.b, c37795ns0.a("RxGrpcClient").a(str));
        return new C15028Xsh(new SingleSubscribeOn(new SingleFromCallable(new C90(5, this, str, new C16751aB7(A))), A), function1, A, c13764Vsh);
    }
}
