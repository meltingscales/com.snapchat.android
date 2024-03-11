package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: FT1  reason: default package */
/* loaded from: classes8.dex */
public final class FT1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ JT1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FT1(JT1 jt1, int i) {
        super(1);
        this.d = i;
        this.e = jt1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        JT1 jt1 = this.e;
        switch (i) {
            case 0:
                if (((C49480vU1) ((AbstractC51012wU1) obj)).a != null) {
                    C3632Fs0 c3632Fs0 = jt1.t;
                }
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = jt1.t;
                return c38218o8m;
        }
    }
}
