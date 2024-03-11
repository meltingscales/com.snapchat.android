package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wa7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51162wa7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52694xa7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51162wa7(C52694xa7 c52694xa7, int i) {
        super(1);
        this.d = i;
        this.e = c52694xa7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C52694xa7 c52694xa7 = this.e;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                C52694xa7.b(c52694xa7).a(new C44778sPj(YPj.PROCESSING, false, null, null, null, 30));
                return c38218o8m;
            default:
                ((Number) obj).floatValue();
                C52694xa7.b(c52694xa7).a(new C44778sPj(YPj.DOWNLOADING, false, null, null, null, 30));
                return c38218o8m;
        }
    }
}
