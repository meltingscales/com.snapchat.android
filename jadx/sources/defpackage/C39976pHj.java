package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: pHj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39976pHj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C41511qHj d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39976pHj(C41511qHj c41511qHj) {
        super(0);
        this.d = c41511qHj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C41511qHj c41511qHj = this.d;
        return Single.K(new SingleMap(((InterfaceC29877ik3) c41511qHj.b.get()).x(EnumC44580sHj.c, new C33835lHj(), AbstractC6601Kk3.a), C36905nHj.a), ((InterfaceC47306u44) c41511qHj.a.get()).u(EnumC44580sHj.d), C38440oHj.a);
    }
}
