package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: ZA8  reason: default package */
/* loaded from: classes4.dex */
public final class ZA8 extends AbstractC10863Rdb implements Function4 {
    public static final ZA8 e = new ZA8(0);
    public static final ZA8 f = new ZA8(1);
    public static final ZA8 g = new ZA8(2);
    public static final ZA8 h = new ZA8(3);
    public static final ZA8 i = new ZA8(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZA8(int i2) {
        super(4);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.d) {
            case 0:
                return new LL9(((Number) obj).longValue(), (String) obj2, (EnumC39790pA8) obj3, (String) obj4);
            case 1:
                return new LN9(((Number) obj).longValue(), (String) obj2, (EnumC39790pA8) obj3, (Long) obj4);
            case 2:
                return new C33975lN9((String) obj, (String) obj2, (Long) obj3, (XX1) obj4);
            case 3:
                return new C50852wN9((String) obj, (C19410bum) obj2, (String) obj3, (EnumC35160m99) obj4);
            default:
                return new C20047cK9(((Number) obj).longValue(), (C19410bum) obj3, (String) obj2, (String) obj4);
        }
    }
}
