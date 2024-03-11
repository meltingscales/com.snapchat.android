package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: pL4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40061pL4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC47306u44 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40061pL4(InterfaceC47306u44 interfaceC47306u44, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC47306u44;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC47306u44 interfaceC47306u44 = this.e;
        switch (i) {
            case 0:
                return new C38692oS1(interfaceC47306u44.a(JWf.O2));
            case 1:
                return new SingleCache(interfaceC47306u44.u(EnumC37880nva.G2));
            case 2:
                return Boolean.valueOf(!interfaceC47306u44.a(EnumC37217nUd.c));
            default:
                return Integer.valueOf(interfaceC47306u44.h(EnumC27374h6d.b));
        }
    }
}
