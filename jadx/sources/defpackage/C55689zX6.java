package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zX6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55689zX6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DX6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55689zX6(DX6 dx6, int i) {
        super(1);
        this.d = i;
        this.e = dx6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        DX6 dx6 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = dx6.d;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = dx6.d;
                        break;
                }
                return c38218o8m;
            case 1:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if (abstractC37047nNb instanceof C32441kNb) {
                    dx6.f = ((C32441kNb) abstractC37047nNb).a;
                }
                return c38218o8m;
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = dx6.d;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = dx6.d;
                        break;
                }
                return c38218o8m;
            default:
                Boolean bool = (Boolean) obj;
                C3632Fs0 c3632Fs05 = dx6.d;
                return c38218o8m;
        }
    }
}
