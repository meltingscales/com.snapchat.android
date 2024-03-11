package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: i46  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC28849i46 {
    public static final C36580n4j a = new C36580n4j();

    public static int a(String str) {
        Integer num;
        int intValue;
        if (Build.VERSION.SDK_INT < 23) {
            return -2;
        }
        C36580n4j c36580n4j = a;
        synchronized (c36580n4j) {
            num = (Integer) c36580n4j.get(str);
        }
        if (num != null) {
            return num.intValue();
        }
        ArrayList arrayList = new ArrayList();
        int codecCount = MediaCodecList.getCodecCount();
        for (int i = 0; i < codecCount; i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            if (!codecInfoAt.isEncoder()) {
                String[] supportedTypes = codecInfoAt.getSupportedTypes();
                int length = supportedTypes.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    } else if (BYk.x1(supportedTypes[i2], str, true)) {
                        arrayList.add(Integer.valueOf(C27929hT.a.e(codecInfoAt.getCapabilitiesForType(str))));
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            intValue = -3;
        } else {
            intValue = ((Number) Collections.min(arrayList)).intValue();
        }
        C36580n4j c36580n4j2 = a;
        synchronized (c36580n4j2) {
            Integer num2 = (Integer) c36580n4j2.put(str, Integer.valueOf(intValue));
        }
        return intValue;
    }
}
