package defpackage;

import java.util.UUID;

/* renamed from: s2m  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC44208s2m {
    public static final C1338Cbl a = new C1338Cbl(C42673r2m.d);

    public static final C36533n2m a(String str) {
        try {
            UUID fromString = UUID.fromString(str);
            C36533n2m c36533n2m = new C36533n2m();
            c36533n2m.b(fromString.getMostSignificantBits());
            c36533n2m.c(fromString.getLeastSignificantBits());
            return c36533n2m;
        } catch (IllegalArgumentException unused) {
            C3632Fs0 c3632Fs0 = (C3632Fs0) a.getValue();
            return null;
        }
    }
}
