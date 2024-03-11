package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: R19  reason: default package */
/* loaded from: classes3.dex */
public final class R19 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ W19 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R19(W19 w19, int i) {
        super(1);
        this.d = i;
        this.e = w19;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        W19 w19 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = w19.g;
                        if (booleanValue) {
                            w19.j = false;
                            break;
                        }
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = w19.g;
                        if (booleanValue) {
                            w19.j = true;
                            break;
                        }
                        break;
                }
                return c38218o8m;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = w19.g;
                        if (booleanValue2) {
                            w19.j = false;
                            break;
                        }
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = w19.g;
                        if (booleanValue2) {
                            w19.j = true;
                            break;
                        }
                        break;
                }
                return c38218o8m;
        }
    }
}
