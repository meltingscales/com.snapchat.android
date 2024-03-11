package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: h07  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27218h07 implements InterfaceC37816nsl {
    public final InterfaceC48618uv8 a;
    public final C24373f96 b;
    public final C41383qCg c;

    public C27218h07(InterfaceC48618uv8 interfaceC48618uv8, C24373f96 c24373f96) {
        this.a = interfaceC48618uv8;
        this.b = c24373f96;
        C34152lUi c34152lUi = C34152lUi.J0;
        c34152lUi.getClass();
        this.c = new C41383qCg(new C37795ns0(c34152lUi, "DefaultTFLiteLibrary"));
    }

    @Override // defpackage.InterfaceC37816nsl
    public final Single a() {
        InterfaceC48618uv8 interfaceC48618uv8 = this.a;
        boolean a = ((C37664nmj) interfaceC48618uv8).a("tflite_dynamic");
        C41383qCg c41383qCg = this.c;
        if (a) {
            return new SingleSubscribeOn(new SingleFromCallable(new CallableC24149f07(this, 0)), c41383qCg.e());
        }
        return new SingleFlatMap(new SingleSubscribeOn(QHn.q(interfaceC48618uv8, new C3225Fba(AbstractC9586Pd0.f("tflite_dynamic")), false), c41383qCg.e()), new C25685g07(this));
    }
}
