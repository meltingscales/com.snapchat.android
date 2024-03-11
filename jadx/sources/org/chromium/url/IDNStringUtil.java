package org.chromium.url;

import java.net.IDN;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public class IDNStringUtil {
    @CalledByNative
    private static String idnToASCII(String str) {
        try {
            return IDN.toASCII(str, 2);
        } catch (Exception unused) {
            return null;
        }
    }
}
