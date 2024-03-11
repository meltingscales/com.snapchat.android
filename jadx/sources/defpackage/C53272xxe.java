package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xxe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53272xxe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54807yxe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53272xxe(C54807yxe c54807yxe, int i) {
        super(1);
        this.d = i;
        this.e = c54807yxe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C54807yxe c54807yxe = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c54807yxe.f;
                return c38218o8m;
            default:
                C3632Fs0 c3632Fs02 = c54807yxe.f;
                int intValue = ((Integer) obj).intValue();
                InterfaceC11054Rl2 a = c54807yxe.b.a();
                if (a != null) {
                    a.l(intValue);
                }
                return c38218o8m;
        }
    }
}
