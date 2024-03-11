package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: k34  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31888k34 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C33470l34 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31888k34(C33470l34 c33470l34, int i) {
        super(1);
        this.d = i;
        this.e = c33470l34;
    }

    public final void a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        C33470l34 c33470l34 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c33470l34.f;
                c33470l34.c.c(enumC27754hLi, th, c33470l34.e);
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c33470l34.f;
                c33470l34.c.c(enumC27754hLi, th, c33470l34.e);
                return;
            default:
                C3632Fs0 c3632Fs03 = c33470l34.f;
                c33470l34.c.c(enumC27754hLi, th, c33470l34.e);
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
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
