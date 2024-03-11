package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: gr4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26989gr4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19417bv4 b;

    public /* synthetic */ C26989gr4(C19417bv4 c19417bv4, int i) {
        this.a = i;
        this.b = c19417bv4;
    }

    public final SingleFlatMap a(InterfaceC23920er4 interfaceC23920er4) {
        int i = this.a;
        C19417bv4 c19417bv4 = this.b;
        switch (i) {
            case 0:
                C13559Vk6 c13559Vk6 = (C13559Vk6) interfaceC23920er4;
                Singles singles = Singles.a;
                return new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(Single.J(c13559Vk6.e(), c13559Vk6.c(c19417bv4), new SingleJust(new int[0]), new C9766Pk6(c19417bv4, c13559Vk6)), c13559Vk6.m.e()), new C9133Ok6(c13559Vk6, 1)), new C10400Qk6(c13559Vk6, 1)), new C9133Ok6(c13559Vk6, 2));
            case 1:
                C13559Vk6 c13559Vk62 = (C13559Vk6) interfaceC23920er4;
                Singles singles2 = Singles.a;
                Single e = c13559Vk62.e();
                Single c = c13559Vk62.c(c19417bv4);
                SingleJust singleJust = new SingleJust(new int[0]);
                singles2.getClass();
                return new SingleFlatMap(new SingleSubscribeOn(Singles.b(e, c, singleJust), c13559Vk62.m.e()), new C12928Uk6(c13559Vk62, c19417bv4, 0));
            default:
                C13559Vk6 c13559Vk63 = (C13559Vk6) interfaceC23920er4;
                Singles singles3 = Singles.a;
                return new SingleFlatMap(new SingleSubscribeOn(Single.I(c13559Vk63.e(), ((C9842Pn7) c13559Vk63.e).k(), c13559Vk63.c(c19417bv4), new SingleJust(new int[0]), new C9766Pk6(c19417bv4, c13559Vk63)), c13559Vk63.m.e()), new C12928Uk6(c13559Vk63, c19417bv4, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C16329Zu4 c16329Zu4;
        Boolean bool;
        switch (this.a) {
            case 0:
                return a((InterfaceC23920er4) obj);
            case 1:
                return a((InterfaceC23920er4) obj);
            case 2:
                return a((InterfaceC23920er4) obj);
            default:
                EnumC21076d03 enumC21076d03 = (EnumC21076d03) obj;
                if (enumC21076d03 == EnumC21076d03.d && (c16329Zu4 = this.b.f) != null && (bool = c16329Zu4.S) != null) {
                    if (K1c.m(bool, Boolean.TRUE)) {
                        enumC21076d03 = EnumC21076d03.a;
                    } else if (K1c.m(bool, Boolean.FALSE)) {
                        enumC21076d03 = EnumC21076d03.b;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return new C22610e03(enumC21076d03);
        }
    }
}
