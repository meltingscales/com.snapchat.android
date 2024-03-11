package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function0;

/* renamed from: jd7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31242jd7 extends AbstractC10863Rdb implements Function0 {
    public static final C31242jd7 e = new C31242jd7(0);
    public static final C31242jd7 f = new C31242jd7(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31242jd7(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                String property = System.getProperty("os.arch");
                if (property == null) {
                    return "UNKNOWN";
                }
                return property;
            default:
                if (Build.VERSION.SDK_INT >= 23) {
                    if (C27929hT.a.f()) {
                        return EnumC44261s50.b;
                    }
                    return EnumC44261s50.a;
                }
                return EnumC44261s50.c;
        }
    }
}
