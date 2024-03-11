package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: dC8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21381dC8 extends AbstractC10863Rdb implements Function3 {
    public static final C21381dC8 e = new C21381dC8(0);
    public static final C21381dC8 f = new C21381dC8(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21381dC8(int i) {
        super(3);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        switch (this.d) {
            case 0:
                return new C16777aC8(((Number) obj).longValue(), (Long) obj3, (String) obj2);
            default:
                return new C27519hC8((String) obj, (Long) obj2, (byte[]) obj3);
        }
    }
}
