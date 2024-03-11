package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sq8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45427sq8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53092xq8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45427sq8(C53092xq8 c53092xq8, int i) {
        super(1);
        this.d = i;
        this.e = c53092xq8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C53092xq8 c53092xq8 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) c53092xq8.F0.get()).h(EnumC31566jq8.b, 1L);
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C6729Kp8 c6729Kp8 = C6729Kp8.f;
                c6729Kp8.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c6729Kp8, "FamilyCenterPageController");
                c53092xq8.G0.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                c53092xq8.i.dismiss(false);
                return c38218o8m;
            case 1:
                String str = (String) obj;
                switch (i) {
                    case 1:
                        c53092xq8.H(str);
                        break;
                    default:
                        c53092xq8.i.dismiss(false);
                        c53092xq8.H(str);
                        break;
                }
                return c38218o8m;
            default:
                String str2 = (String) obj;
                switch (i) {
                    case 1:
                        c53092xq8.H(str2);
                        break;
                    default:
                        c53092xq8.i.dismiss(false);
                        c53092xq8.H(str2);
                        break;
                }
                return c38218o8m;
        }
    }
}
