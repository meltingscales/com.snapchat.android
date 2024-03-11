package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: TA  reason: default package */
/* loaded from: classes.dex */
public final class TA extends AbstractC10863Rdb implements Function1 {
    public static final TA e = new TA(0);
    public static final TA f = new TA(1);
    public static final TA g = new TA(2);
    public static final TA h = new TA(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TA(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                RO ro = (RO) obj;
                switch (i) {
                    case 0:
                        return ro.d(0);
                    default:
                        return ro.d(0);
                }
            case 1:
                RO ro2 = (RO) obj;
                switch (i) {
                    case 0:
                        return ro2.d(0);
                    default:
                        return ro2.d(0);
                }
            case 2:
                return new ON8((EnumC35160m99) obj);
            default:
                return ((RO) obj).e(0);
        }
    }
}
