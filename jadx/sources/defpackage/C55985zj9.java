package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55985zj9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C9111Oj9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55985zj9(String str, C9111Oj9 c9111Oj9, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = c9111Oj9;
    }

    public final void a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        String str = this.e;
        C9111Oj9 c9111Oj9 = this.f;
        switch (i) {
            case 0:
                ((W88) c9111Oj9.z0.get()).a(enumC27754hLi, th, c9111Oj9.W0, AbstractC38597oO2.s("cancelSendingMessages:", str));
                return;
            default:
                ((W88) c9111Oj9.z0.get()).a(enumC27754hLi, th, c9111Oj9.W0, AbstractC38597oO2.s("retrySendingFailedMessages:", str));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
