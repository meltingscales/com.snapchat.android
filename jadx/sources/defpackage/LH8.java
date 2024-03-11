package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: LH8  reason: default package */
/* loaded from: classes4.dex */
public final class LH8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MH8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LH8(MH8 mh8, int i) {
        super(0);
        this.d = i;
        this.e = mh8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        MH8 mh8 = this.e;
        switch (i) {
            case 0:
                mh8.d.getClass();
                return Collections.singletonList(new GH8(mh8.a, mh8.b));
            default:
                return new WMd(EnumC17442adc.a, false, 0L, null, new QV1(14, mh8.a.length(), 0L, 0L, false), null, null, null, 1994);
        }
    }
}
