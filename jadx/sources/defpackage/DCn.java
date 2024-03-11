package defpackage;

import java.util.Arrays;
import java.util.regex.Matcher;

/* renamed from: DCn  reason: default package */
/* loaded from: classes2.dex */
public abstract class DCn {
    /* JADX WARN: Type inference failed for: r1v10, types: [cTj, cfa] */
    public static final C20558cfa a(String str) {
        Matcher k = WDg.k(str);
        if (k.matches()) {
            Integer.parseInt(k.group(1));
            Integer.parseInt(k.group(2));
            Integer.parseInt(k.group(3));
            return new AbstractC20276cTj(k, str);
        }
        throw new IllegalArgumentException(String.format("Invalid version string: ".concat(str), Arrays.copyOf(new Object[0], 0)));
    }

    public boolean b() {
        if (K1c.m(this, C18099b3k.a)) {
            return false;
        }
        if (this instanceof C24237f3k) {
            return true;
        }
        throw new RuntimeException();
    }
}
