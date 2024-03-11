package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: lC1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33692lC1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C30997jT4 d;
    public final /* synthetic */ C39833pC1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33692lC1(C30997jT4 c30997jT4, C39833pC1 c39833pC1) {
        super(0);
        this.d = c30997jT4;
        this.e = c39833pC1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C32110kC1 c32110kC1 = (C32110kC1) ((InterfaceC6857Kug) this.d.c).get();
        C39833pC1 c39833pC1 = this.e;
        byte[] bArr = c39833pC1.d;
        c32110kC1.getClass();
        byte[] bArr2 = new byte[32];
        AbstractC40560pfi.a.nextBytes(bArr2);
        C27812hO2 c27812hO2 = new C27812hO2(bArr2, C27812hO2.b());
        return AbstractC32332kKn.g(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(DGn.a((C3681Fu1) c32110kC1.b.get(), bArr, c39833pC1.e, null, c39833pC1.f, 4), c32110kC1.c.e()), C29044iC1.b), new C30575jC1(0, c27812hO2)), new C30575jC1(1, c32110kC1)), new C32143kD9(8, c32110kC1, c27812hO2)).r(C29044iC1.c).B());
    }
}
