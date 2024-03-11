package defpackage;

import android.os.PatternMatcher;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: DFn  reason: default package */
/* loaded from: classes2.dex */
public abstract class DFn {
    public static LI0 a(String str, B81 b81) {
        int ordinal = b81.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new LI0(str, LI0.h);
                }
                throw new RuntimeException();
            }
            return new LI0(str, LI0.g);
        }
        return new LI0(str, LI0.f);
    }

    public static boolean b(String str) {
        K1 k1;
        Iterator it = C19065bh1.e.iterator();
        do {
            k1 = (K1) it;
            if (!k1.hasNext()) {
                return false;
            }
        } while (!new PatternMatcher((String) k1.next(), 2).match(str.toLowerCase(Locale.US)));
        return true;
    }
}
