package defpackage;

import android.os.Build;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: tc7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46611tc7 extends AbstractC10863Rdb implements Function0 {
    public static final C46611tc7 e = new C46611tc7(0);
    public static final C46611tc7 f = new C46611tc7(1);
    public static final C46611tc7 g = new C46611tc7(2);
    public static final C46611tc7 h = new C46611tc7(3);
    public static final C46611tc7 i = new C46611tc7(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46611tc7(int i2) {
        super(0);
        this.d = i2;
    }

    public final String b() {
        switch (this.d) {
            case 0:
                return Build.BRAND.toLowerCase(Locale.US);
            case 1:
                return Build.HARDWARE.toLowerCase(Locale.US);
            case 2:
                return Build.MANUFACTURER.toLowerCase(Locale.US);
            case 3:
                return Build.MODEL.toLowerCase(Locale.US);
            default:
                return Build.PRODUCT.toLowerCase(Locale.US);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }
}
