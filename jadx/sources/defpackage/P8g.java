package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: P8g  reason: default package */
/* loaded from: classes7.dex */
public final class P8g extends AbstractC10863Rdb implements Function1 {
    public static final P8g e = new P8g(0);
    public static final P8g f = new P8g(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P8g(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                ((Number) obj).intValue();
                return EnumC49783vgd.LEVEL_NONE;
            default:
                EnumC49783vgd enumC49783vgd = (EnumC49783vgd) obj;
                return new C28269hh1(1.0f, 1.0f);
        }
    }
}
