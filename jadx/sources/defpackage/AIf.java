package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: AIf  reason: default package */
/* loaded from: classes6.dex */
public final class AIf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BIf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AIf(BIf bIf, int i) {
        super(1);
        this.d = i;
        this.e = bIf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        BIf bIf = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = bIf.f;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = bIf.f;
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = bIf.f;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = bIf.f;
                        break;
                }
                return c38218o8m;
        }
    }
}
