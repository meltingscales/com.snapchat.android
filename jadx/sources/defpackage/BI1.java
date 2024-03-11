package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: BI1  reason: default package */
/* loaded from: classes3.dex */
public final class BI1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EI1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BI1(EI1 ei1, int i) {
        super(1);
        this.d = i;
        this.e = ei1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        EI1 ei1 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = ei1.C0;
                        break;
                    case 1:
                        C3632Fs0 c3632Fs02 = ei1.C0;
                        break;
                    default:
                        C3632Fs0 c3632Fs03 = ei1.C0;
                        break;
                }
                return c38218o8m;
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs04 = ei1.C0;
                        break;
                    case 1:
                        C3632Fs0 c3632Fs05 = ei1.C0;
                        break;
                    default:
                        C3632Fs0 c3632Fs06 = ei1.C0;
                        break;
                }
                return c38218o8m;
            case 2:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs07 = ei1.C0;
                        break;
                    case 1:
                        C3632Fs0 c3632Fs08 = ei1.C0;
                        break;
                    default:
                        C3632Fs0 c3632Fs09 = ei1.C0;
                        break;
                }
                return c38218o8m;
            default:
                int i2 = DI1.a[((EnumC50719wI1) obj).ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        ei1.E0 = EnumC50719wI1.FEMALE;
                        ei1.J();
                    }
                } else {
                    ei1.E0 = EnumC50719wI1.MALE;
                    ei1.J();
                }
                return c38218o8m;
        }
    }
}
