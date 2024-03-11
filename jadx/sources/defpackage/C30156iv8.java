package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: iv8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30156iv8 extends AbstractC10863Rdb implements Function1 {
    public static final C30156iv8 e = new C30156iv8(0);
    public static final C30156iv8 f = new C30156iv8(1);
    public static final C30156iv8 g = new C30156iv8(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30156iv8(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        int i = this.d;
        switch (i) {
            case 0:
                C36797nDb c36797nDb = (C36797nDb) obj;
                switch (i) {
                    case 0:
                        return c36797nDb.e.a;
                    default:
                        return c36797nDb.e.a;
                }
            case 1:
                C36797nDb c36797nDb2 = (C36797nDb) obj;
                switch (i) {
                    case 0:
                        return c36797nDb2.e.a;
                    default:
                        return c36797nDb2.e.a;
                }
            default:
                Long l = (Long) obj;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
        }
    }
}
