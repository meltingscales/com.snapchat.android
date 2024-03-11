package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Mw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8153Mw1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C8786Nw1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8153Mw1(C8786Nw1 c8786Nw1, int i) {
        super(1);
        this.d = i;
        this.e = c8786Nw1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        String str = "Something went wrong";
        C8786Nw1 c8786Nw1 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c8786Nw1.J0;
                        break;
                    default:
                        String message = th.getMessage();
                        if (message != null) {
                            str = message;
                        }
                        String concat = str.concat(". Please shake");
                        c8786Nw1.getClass();
                        AbstractC49107vEl.b(concat);
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs02 = c8786Nw1.J0;
                        break;
                    default:
                        String message2 = th2.getMessage();
                        if (message2 != null) {
                            str = message2;
                        }
                        String concat2 = str.concat(". Please shake");
                        c8786Nw1.getClass();
                        AbstractC49107vEl.b(concat2);
                        break;
                }
                return c38218o8m;
        }
    }
}
