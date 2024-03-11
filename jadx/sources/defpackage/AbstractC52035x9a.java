package defpackage;

import java.util.Arrays;
import java.util.UUID;

/* renamed from: x9a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC52035x9a {
    public static final byte[] a = Arrays.copyOf(new byte[]{48, 89, 48, 19, 6, 7, 42, -122, 72, -50, 61, 2, 1, 6, 8, 42, -122, 72, -50, 61, 3, 1, 7, 3, 66, 0}, 26);

    public static String a(C36533n2m c36533n2m) {
        return new UUID(c36533n2m.b, c36533n2m.c).toString();
    }

    public static C36533n2m b(String str) {
        C36533n2m c36533n2m = new C36533n2m();
        UUID fromString = UUID.fromString(str);
        c36533n2m.c(fromString.getLeastSignificantBits());
        c36533n2m.b(fromString.getMostSignificantBits());
        return c36533n2m;
    }
}
