package defpackage;

import java.nio.charset.Charset;
import java.util.BitSet;

/* renamed from: sZa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC45009sZa {
    public static final Charset a = Charset.forName("US-ASCII");
    public static final JR0 b = C55406zLd.d;

    public static C46206tLd a(String str, C40420pa1 c40420pa1) {
        boolean z = false;
        if (!str.isEmpty() && str.charAt(0) == ':') {
            z = true;
        }
        BitSet bitSet = AbstractC44674sLd.d;
        return new C46206tLd(str, z, c40420pa1);
    }
}
