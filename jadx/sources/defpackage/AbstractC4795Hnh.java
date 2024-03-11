package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.snap.framework.misc.AppContext;
import java.util.HashMap;

/* renamed from: Hnh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC4795Hnh {
    public static final HashMap a;
    public static final boolean b;

    static {
        boolean z;
        HashMap hashMap = new HashMap();
        a = hashMap;
        hashMap.put("SAMSUNG", EnumC4162Gnh.d);
        hashMap.put("HUAWEI", EnumC4162Gnh.e);
        hashMap.put("SONY", EnumC4162Gnh.f);
        hashMap.put("OPPO", EnumC4162Gnh.i);
        hashMap.put("LG", EnumC4162Gnh.g);
        hashMap.put("LETV", EnumC4162Gnh.k);
        EnumC4162Gnh enumC4162Gnh = EnumC4162Gnh.t;
        hashMap.put("QIKU", enumC4162Gnh);
        hashMap.put("360", enumC4162Gnh);
        hashMap.put("VIVO", EnumC4162Gnh.h);
        hashMap.put("LENOVO", EnumC4162Gnh.j);
        Context applicationContext = AppContext.get().getApplicationContext();
        if (applicationContext != null) {
            z = applicationContext.getPackageManager().hasSystemFeature("org.chromium.arc.device_management");
        } else {
            z = false;
        }
        b = z;
    }

    public static int a() {
        String i = AbstractC16942aIn.i("ro.miui.ui.version.name", "");
        if (!TextUtils.isEmpty(i)) {
            try {
                return Integer.parseInt(i.substring(1));
            } catch (NumberFormatException unused) {
                return -1;
            }
        }
        return -1;
    }
}
