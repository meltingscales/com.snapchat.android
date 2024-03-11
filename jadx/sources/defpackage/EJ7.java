package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: EJ7  reason: default package */
/* loaded from: classes5.dex */
public final class EJ7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FJ7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EJ7(FJ7 fj7, int i) {
        super(1);
        this.d = i;
        this.e = fj7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        FJ7 fj7 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = fj7.f;
                return c38218o8m;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                C3632Fs0 c3632Fs02 = fj7.f;
                C9920Pqd c9920Pqd = (C9920Pqd) fj7.b();
                if (!K1c.m(Boolean.valueOf(c9920Pqd.t), bool) || !K1c.m(Boolean.valueOf(c9920Pqd.k), bool2)) {
                    fj7.d(new C9920Pqd(bool.booleanValue(), bool2.booleanValue()));
                }
                return c38218o8m;
        }
    }
}
