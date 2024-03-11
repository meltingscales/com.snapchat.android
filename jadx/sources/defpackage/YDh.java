package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: YDh  reason: default package */
/* loaded from: classes4.dex */
public final class YDh extends AbstractC10863Rdb implements Function1 {
    public static final YDh e = new YDh(0);
    public static final YDh f = new YDh(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YDh(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                C42119qgi l = ((C5126Ibd) obj).l();
                return "duration: " + l.c() + ", offset: " + l.e();
            default:
                C42119qgi l2 = ((InterfaceC35900mdd) obj).m1().l();
                return "duration: " + l2.c() + ", offset: " + l2.e();
        }
    }
}
