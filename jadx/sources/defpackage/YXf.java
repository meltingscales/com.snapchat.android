package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: YXf  reason: default package */
/* loaded from: classes6.dex */
public final class YXf extends AbstractC10863Rdb implements Function1 {
    public static final YXf e = new YXf(0);
    public static final YXf f = new YXf(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YXf(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return ((IMd) obj).b("EXIT_TYPE", EnumC54164yXf.SYSTEM_BACK);
            default:
                ((Function1) obj).invoke("12345");
                return C38218o8m.a;
        }
    }
}
