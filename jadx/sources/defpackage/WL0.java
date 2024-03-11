package defpackage;

import android.app.ActivityManager;
import android.os.Build;
import kotlin.jvm.functions.Function0;

/* renamed from: WL0  reason: default package */
/* loaded from: classes7.dex */
public final class WL0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XL0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WL0(XL0 xl0, int i) {
        super(0);
        this.d = i;
        this.e = xl0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean isBackgroundRestricted;
        int i = this.d;
        XL0 xl0 = this.e;
        switch (i) {
            case 0:
                return (ActivityManager) xl0.a.getSystemService("activity");
            default:
                if (xl0.e && Build.VERSION.SDK_INT >= 28) {
                    isBackgroundRestricted = ((ActivityManager) xl0.f.getValue()).isBackgroundRestricted();
                    if (isBackgroundRestricted) {
                        z = false;
                        return Boolean.valueOf(z);
                    }
                }
                z = true;
                return Boolean.valueOf(z);
        }
    }
}
