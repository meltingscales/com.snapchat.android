package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: aH  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16893aH extends AbstractC10863Rdb implements Function1 {
    public static final C16893aH e = new C16893aH(0);
    public static final C16893aH f = new C16893aH(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16893aH(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Boolean.TRUE;
            default:
                return Float.valueOf(Math.abs((((Number) obj).floatValue() * 2.0f) - 1.0f));
        }
    }
}
