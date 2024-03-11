package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Sg4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11563Sg4 extends AbstractC10863Rdb implements Function1 {
    public static final C11563Sg4 e = new C11563Sg4(0);
    public static final C11563Sg4 f = new C11563Sg4(1);
    public static final C11563Sg4 g = new C11563Sg4(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11563Sg4(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
            case 1:
                return Boolean.valueOf(K1c.m(((C50443w70) obj).c, Boolean.TRUE));
            default:
                return Integer.valueOf(((List) obj).size());
        }
    }
}
