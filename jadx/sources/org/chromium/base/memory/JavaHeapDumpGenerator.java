package org.chromium.base.memory;

import android.os.Debug;
import java.io.IOException;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public final class JavaHeapDumpGenerator {
    @CalledByNative
    public static boolean generateHprof(String str) {
        try {
            Debug.dumpHprofData(str);
            return true;
        } catch (IOException e) {
            StringBuilder A = B3h.A("Error writing to file ", str, ". Error: ");
            A.append(e.getMessage());
            Object[] objArr = new Object[0];
            AbstractC24074ex8.f(A.toString(), AbstractC24074ex8.i(objArr), objArr);
            AbstractC24074ex8.j("JavaHprofGenerator");
            return false;
        }
    }
}
