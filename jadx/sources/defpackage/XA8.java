package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: XA8  reason: default package */
/* loaded from: classes4.dex */
public final class XA8 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public static final XA8 e = new XA8(0);
    public static final XA8 f = new XA8(1);
    public static final XA8 g = new XA8(2);
    public static final XA8 h = new XA8(3);
    public static final XA8 i = new XA8(4);
    public static final XA8 j = new XA8(5);
    public static final XA8 k = new XA8(6);
    public static final XA8 t = new XA8(7);
    public static final XA8 X = new XA8(8);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XA8(int i2) {
        super(2);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return new KL9((String) obj, (EnumC35160m99) obj2);
            case 1:
                return new VM9(((Number) obj).longValue(), (String) obj2);
            case 2:
                return new C55476zO9(((Number) obj).longValue(), (Long) obj2);
            case 3:
                return new C46300tP9((String) obj2, (Long) obj);
            case 4:
                return new C47834uP9((String) obj2, (Long) obj);
            case 5:
                return new C51419wki((Long) obj, (Long) obj2);
            case 6:
                return new C38250oA4((EnumC35160m99) obj, ((Number) obj2).longValue());
            case 7:
                return new BO9((String) obj2, (Long) obj);
            default:
                return new C35654mT9((String) obj, (Long) obj2);
        }
    }
}
