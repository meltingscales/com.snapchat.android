package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: B70  reason: default package */
/* loaded from: classes6.dex */
public final class B70 implements InterfaceC45853t79 {
    public final C1338Cbl a;
    public final C1338Cbl b;

    public B70(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = new C1338Cbl(new A70(1, interfaceC6857Kug));
        this.b = new C1338Cbl(new A70(0, interfaceC6225Jug));
    }

    @Override // defpackage.InterfaceC45853t79
    public final Single a(String str) {
        return d(str);
    }

    @Override // defpackage.InterfaceC45853t79
    public final Single b(List list, boolean z) {
        return ((P90) this.b.getValue()).e(list);
    }

    @Override // defpackage.InterfaceC45853t79
    public final SingleFlatMap c(C19410bum c19410bum) {
        return new SingleFlatMap(new SingleFromCallable(new AV7(12, this, c19410bum)), new C22874eAh(24, this));
    }

    @Override // defpackage.InterfaceC45853t79
    public final Single d(String str) {
        return new SingleMap(((P90) this.b.getValue()).e(Collections.singletonList(str)), new C37042nN6(str, 20));
    }
}
