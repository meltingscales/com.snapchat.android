package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: zE3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55221zE3 extends AbstractC10863Rdb implements Function2 {
    public static final C55221zE3 e = new C55221zE3(0);
    public static final C55221zE3 f = new C55221zE3(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55221zE3(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                C34785lua c34785lua = (C34785lua) obj;
                String str = (String) obj2;
                return null;
            case 1:
                int intValue = ((Number) obj2).intValue();
                AbstractC42870rAj.a.d((String) obj, intValue);
                return c38218o8m;
            default:
                String str2 = (String) obj;
                Collections.singletonMap("overall_value", Long.valueOf(((Number) obj2).longValue()));
                return c38218o8m;
        }
    }
}
