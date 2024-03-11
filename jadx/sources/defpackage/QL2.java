package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: QL2  reason: default package */
/* loaded from: classes3.dex */
public final class QL2 extends AbstractC10863Rdb implements Function1 {
    public static final QL2 e = new QL2(0);
    public static final QL2 f = new QL2(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QL2(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                FBe fBe = (FBe) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(K1c.m(fBe.o, "COMMERCE_FAVORITE_NOTIFICATION"));
                    default:
                        return Boolean.valueOf(K1c.m(fBe.o, "COMMERCE_FAVORITE_NOTIFICATION"));
                }
            default:
                FBe fBe2 = (FBe) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(K1c.m(fBe2.o, "COMMERCE_FAVORITE_NOTIFICATION"));
                    default:
                        return Boolean.valueOf(K1c.m(fBe2.o, "COMMERCE_FAVORITE_NOTIFICATION"));
                }
        }
    }
}
