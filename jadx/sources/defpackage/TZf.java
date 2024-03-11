package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: TZf  reason: default package */
/* loaded from: classes6.dex */
public final class TZf extends AbstractC10863Rdb implements Function1 {
    public static final TZf e = new TZf(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TZf(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                IMd iMd = (IMd) obj;
                switch (i) {
                    case 0:
                        return iMd.c();
                    default:
                        return iMd.c();
                }
            case 1:
                AbstractC37008nLm.x(obj);
                throw null;
            default:
                IMd iMd2 = (IMd) obj;
                switch (i) {
                    case 0:
                        return iMd2.c();
                    default:
                        return iMd2.c();
                }
        }
    }
}
