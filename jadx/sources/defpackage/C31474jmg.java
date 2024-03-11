package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: jmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31474jmg extends AbstractC10863Rdb implements Function1 {
    public static final C31474jmg e = new C31474jmg(0);
    public static final C31474jmg f = new C31474jmg(1);
    public static final C31474jmg g = new C31474jmg(2);
    public static final C31474jmg h = new C31474jmg(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31474jmg(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return new C33056kmg((Context) obj);
            case 1:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 2:
                C53481y5m c53481y5m = (C53481y5m) obj;
                return c38218o8m;
            default:
                C53481y5m c53481y5m2 = (C53481y5m) obj;
                return c38218o8m;
        }
    }
}
