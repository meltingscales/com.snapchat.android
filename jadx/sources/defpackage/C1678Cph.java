package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Cph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1678Cph extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34208lX2 e;
    public final /* synthetic */ EnumC24310f6i f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1678Cph(C34208lX2 c34208lX2, EnumC24310f6i enumC24310f6i, int i) {
        super(1);
        this.d = i;
        this.e = c34208lX2;
        this.f = enumC24310f6i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C34208lX2 c34208lX2 = this.e;
        EnumC24310f6i enumC24310f6i = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        interfaceC26495gX2.t(c34208lX2, enumC24310f6i);
                        break;
                    default:
                        interfaceC26495gX2.n(c34208lX2, enumC24310f6i);
                        break;
                }
                return c38218o8m;
            default:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        interfaceC26495gX22.t(c34208lX2, enumC24310f6i);
                        break;
                    default:
                        interfaceC26495gX22.n(c34208lX2, enumC24310f6i);
                        break;
                }
                return c38218o8m;
        }
    }
}
