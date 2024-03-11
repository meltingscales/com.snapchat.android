package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Oa8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8888Oa8 extends AbstractC10863Rdb implements Function1 {
    public static final C8888Oa8 e = new C8888Oa8(0);
    public static final C8888Oa8 f = new C8888Oa8(1);
    public static final C8888Oa8 g = new C8888Oa8(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8888Oa8(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = false;
        int i = this.d;
        switch (i) {
            case 0:
                P6h p6h = (P6h) obj;
                switch (i) {
                    case 0:
                        return Boolean.TRUE;
                    default:
                        if (p6h.b() == 2) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            case 1:
                P6h p6h2 = (P6h) obj;
                switch (i) {
                    case 0:
                        return Boolean.TRUE;
                    default:
                        if (p6h2.b() == 2) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            default:
                ((Number) obj).intValue();
                return C38218o8m.a;
        }
    }
}
