package defpackage;

import java.util.Arrays;
import java.util.regex.Matcher;

/* renamed from: wIn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC50741wIn {
    /* JADX WARN: Type inference failed for: r1v4, types: [rd3, cTj] */
    public static final C43565rd3 a(String str) {
        Matcher k = WDg.k(str);
        if (k.matches()) {
            return new AbstractC20276cTj(k, str);
        }
        throw new IllegalArgumentException(String.format("Invalid version string: ".concat(str), Arrays.copyOf(new Object[0], 0)));
    }

    public static DVc b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (DVc) c43347rU3.a("MapStoryShareClientComponentInterface", IC5.class, false, new C46242tN(interfaceC6857Kug, 27));
    }
}
