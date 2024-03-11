package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Mng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7953Mng extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C8585Nng e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7953Mng(C8585Nng c8585Nng, int i) {
        super(1);
        this.d = i;
        this.e = c8585Nng;
    }

    public final void a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        C8585Nng c8585Nng = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c8585Nng.Z;
                return;
            case 1:
                c8585Nng.c.c(enumC27754hLi, th, c8585Nng.Y);
                return;
            case 2:
                c8585Nng.c.c(enumC27754hLi, th, c8585Nng.Y);
                return;
            default:
                C3632Fs0 c3632Fs02 = c8585Nng.Z;
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
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
