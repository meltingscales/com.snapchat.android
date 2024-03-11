package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: PU6  reason: default package */
/* loaded from: classes3.dex */
public final class PU6 implements InterfaceC34120lTa {
    public final C29299iM6 a;
    public final CU6 b;
    public final Function1 c;
    public final InterfaceC13068Uq0 d;
    public final InterfaceC33165kr0 e;
    public final Single f;
    public final InterfaceC7403Lr3 g;
    public final Function0 h;
    public final C3632Fs0 i;
    public final FlowableProcessor j;
    public final C1338Cbl k;

    public PU6(C29299iM6 c29299iM6, CU6 cu6, Function1 function1, InterfaceC13068Uq0 interfaceC13068Uq0, InterfaceC33165kr0 interfaceC33165kr0, SingleCache singleCache, InterfaceC7403Lr3 interfaceC7403Lr3) {
        JU6 ju6 = JU6.d;
        this.a = c29299iM6;
        this.b = cu6;
        this.c = function1;
        this.d = interfaceC13068Uq0;
        this.e = interfaceC33165kr0;
        this.f = singleCache;
        this.g = interfaceC7403Lr3;
        this.h = ju6;
        Collections.singletonList("ARShopping.DefaultShoppingLinksUseCase");
        this.i = C3632Fs0.a;
        MulticastProcessor M = MulticastProcessor.M();
        M.P();
        this.j = M.L();
        this.k = new C1338Cbl(new U9g(7, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.k.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new OU6(2, this.j);
    }
}
