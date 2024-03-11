package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: jo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31515jo7 extends AbstractC10863Rdb implements Function2 {
    public static final C31515jo7 e = new C31515jo7(0);
    public static final C31515jo7 f = new C31515jo7(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31515jo7(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return new C17003aL9(((Number) obj).longValue(), (String) obj2);
            default:
                return new C4063Gji(((Number) obj).longValue(), (C52016x8g) obj2);
        }
    }
}
