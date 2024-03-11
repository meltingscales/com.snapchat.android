package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function1;

/* renamed from: su2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45520su2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ float e;
    public final /* synthetic */ C47053tu2 f;
    public final /* synthetic */ InterfaceC51653wu2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45520su2(float f, C47053tu2 c47053tu2, InterfaceC51653wu2 interfaceC51653wu2) {
        super(1);
        this.e = f;
        this.f = c47053tu2;
        this.g = interfaceC51653wu2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        InterfaceC51653wu2 interfaceC51653wu2 = this.g;
        C47053tu2 c47053tu2 = this.f;
        switch (i) {
            case 0:
                AbstractC15908Zcn abstractC15908Zcn = (AbstractC15908Zcn) obj;
                if (abstractC15908Zcn instanceof C15275Ycn) {
                    ((Handler) c47053tu2.c.get()).post(new RunnableC27611hG0(3, interfaceC51653wu2, abstractC15908Zcn));
                }
                return c38218o8m;
            default:
                C52816xf6 c52816xf6 = (C52816xf6) obj;
                float f = this.e;
                AbstractC0082Ac2.c(11, c52816xf6.M0, new C46684tf6(c52816xf6, f, 1));
                ((Handler) c47053tu2.c.get()).post(new RunnableC31311jg2(interfaceC51653wu2, f, 1));
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45520su2(C47053tu2 c47053tu2, InterfaceC51653wu2 interfaceC51653wu2, float f) {
        super(1);
        this.f = c47053tu2;
        this.g = interfaceC51653wu2;
        this.e = f;
    }
}
