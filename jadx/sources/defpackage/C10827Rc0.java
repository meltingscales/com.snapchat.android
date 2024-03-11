package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Rc0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10827Rc0 extends AbstractC10863Rdb implements Function2 {
    public static final C10827Rc0 e = new C10827Rc0(0);
    public static final C10827Rc0 f = new C10827Rc0(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10827Rc0(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                ((Number) obj2).longValue();
                switch (i) {
                    case 0:
                        return Long.valueOf(longValue);
                    default:
                        return Long.valueOf(longValue);
                }
            default:
                long longValue2 = ((Number) obj).longValue();
                ((Number) obj2).longValue();
                switch (i) {
                    case 0:
                        return Long.valueOf(longValue2);
                    default:
                        return Long.valueOf(longValue2);
                }
        }
    }
}
