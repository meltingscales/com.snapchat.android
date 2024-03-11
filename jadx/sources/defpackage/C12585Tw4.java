package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Tw4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12585Tw4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25606fx4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12585Tw4(C25606fx4 c25606fx4, int i) {
        super(1);
        this.d = i;
        this.e = c25606fx4;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C25606fx4 c25606fx4 = this.e;
        switch (i) {
            case 0:
                ((W88) c25606fx4.h.get()).c(EnumC27754hLi.a, th, c25606fx4.k);
                return;
            default:
                ((W88) c25606fx4.h.get()).c(EnumC27754hLi.b, th, c25606fx4.k.a("onConversationRemoved"));
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
