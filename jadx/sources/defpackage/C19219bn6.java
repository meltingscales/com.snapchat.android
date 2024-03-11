package defpackage;

import android.os.Build;
import java.util.HashMap;

/* renamed from: bn6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19219bn6 implements InterfaceC48170ud7 {
    public static final HashMap b = ED3.O1(new C11426Saf("robolectric-BrandX/ProductX/Device30:11", 30), new C11426Saf("robolectric-BrandX/ProductX/Device31:12", 31), new C11426Saf("OPPO/CPH2025EEA/OP4BA2L1:12", 30), new C11426Saf("OPPO/CPH2207EEA/OP4F0BL1:12", 30), new C11426Saf("OPPO/PENM00/OP4EC1:11", 30), new C11426Saf("OnePlus/OnePlus7TTMO/OnePlus7TTMO:11", 30), new C11426Saf("OnePlus/OnePlus8_BETA/OnePlus8:11", 30), new C11426Saf("Xiaomi/umi_global/umi:11", 30), new C11426Saf("realme/RMX2085/RMX2085L1:11", 30), new C11426Saf("samsung/c1qsqw/c1q:12", 30), new C11426Saf("samsung/o1quew/o1q:12", 30), new C11426Saf("samsung/r0quew/r0q:12", 30), new C11426Saf("samsung/r0sxxx/r0s:12", 30));
    public final int a;

    public C19219bn6() {
        int i;
        if (Build.VERSION.SDK_INT >= 31) {
            i = Build.VERSION.MEDIA_PERFORMANCE_CLASS;
        } else {
            i = 0;
        }
        i = i < 30 ? 0 : i;
        if (i <= 0) {
            String str = Build.BRAND;
            String str2 = Build.PRODUCT;
            String str3 = Build.DEVICE;
            String str4 = Build.VERSION.RELEASE;
            Integer num = (Integer) b.get(str + '/' + ((Object) str2) + '/' + ((Object) str3) + ':' + ((Object) str4));
            int intValue = (num == null ? 0 : num).intValue();
            i = intValue >= 30 ? intValue : 0;
        }
        this.a = i;
    }
}
