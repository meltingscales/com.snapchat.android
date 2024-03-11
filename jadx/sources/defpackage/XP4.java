package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: XP4  reason: default package */
/* loaded from: classes5.dex */
public final class XP4 extends AbstractC10863Rdb implements Function2 {
    public static final XP4 e = new XP4(0);
    public static final XP4 f = new XP4(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XP4(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return new C11426Saf(((C32211kG2) obj2).b.b, Integer.valueOf(((Number) obj).intValue()));
            default:
                AbstractC29120iF2 abstractC29120iF2 = (AbstractC29120iF2) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return C24519fF2.a;
                }
                return abstractC29120iF2;
        }
    }
}
