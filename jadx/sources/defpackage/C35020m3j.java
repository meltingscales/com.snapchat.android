package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import com.snapchat.android.R;
import java.util.LinkedHashMap;

/* renamed from: m3j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35020m3j {
    public static final C35020m3j a = new Object();
    public static final LinkedHashMap b = new LinkedHashMap();

    public final boolean a(Context context) {
        boolean z;
        LinkedHashMap linkedHashMap = b;
        Integer valueOf = Integer.valueOf((int) R.attr.useLabelViewHeader);
        Boolean bool = (Boolean) linkedHashMap.get(valueOf);
        if (bool != null) {
            return bool.booleanValue();
        }
        synchronized (this) {
            try {
                Boolean bool2 = (Boolean) linkedHashMap.get(valueOf);
                if (bool2 != null) {
                    z = bool2.booleanValue();
                } else {
                    Resources.Theme theme = context.getApplicationContext().getTheme();
                    TypedValue typedValue = new TypedValue();
                    boolean z2 = true;
                    if (!theme.resolveAttribute(R.attr.useLabelViewHeader, typedValue, true)) {
                        typedValue = null;
                    }
                    if (typedValue == null || typedValue.type != 18 || typedValue.data == 0) {
                        z2 = false;
                    }
                    linkedHashMap.put(valueOf, Boolean.valueOf(z2));
                    z = z2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
