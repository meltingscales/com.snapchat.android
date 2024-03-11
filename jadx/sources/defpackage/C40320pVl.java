package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pVl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40320pVl extends AbstractC10863Rdb implements Function1 {
    public static final C40320pVl e = new C40320pVl(0);
    public static final C40320pVl f = new C40320pVl(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40320pVl(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = 0;
        int i = this.d;
        switch (i) {
            case 0:
                AbstractC46709tg7 abstractC46709tg7 = (AbstractC46709tg7) obj;
                switch (i) {
                    case 0:
                        Long l = abstractC46709tg7.z;
                        if (l != null) {
                            j = l.longValue();
                        }
                        return Long.valueOf(j);
                    default:
                        Long l2 = abstractC46709tg7.n0;
                        if (l2 != null) {
                            j = l2.longValue();
                        }
                        return Long.valueOf(j);
                }
            default:
                AbstractC46709tg7 abstractC46709tg72 = (AbstractC46709tg7) obj;
                switch (i) {
                    case 0:
                        Long l3 = abstractC46709tg72.z;
                        if (l3 != null) {
                            j = l3.longValue();
                        }
                        return Long.valueOf(j);
                    default:
                        Long l4 = abstractC46709tg72.n0;
                        if (l4 != null) {
                            j = l4.longValue();
                        }
                        return Long.valueOf(j);
                }
        }
    }
}
