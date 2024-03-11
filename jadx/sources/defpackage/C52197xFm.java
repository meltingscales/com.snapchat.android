package defpackage;

import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: xFm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52197xFm {
    public static final C52197xFm d = a("1.180.0");
    public static final C52197xFm e = a("1.81.0");
    public final int a;
    public final int b;
    public final int c;

    public C52197xFm(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public static C52197xFm a(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        Matcher matcher = Pattern.compile("(\\d+)\\.(\\d+)\\.(\\d+)").matcher(str);
        if (!matcher.matches()) {
            if (str.length() != 0) {
                "Failed to parse version from: ".concat(str);
            }
            return null;
        }
        return new C52197xFm(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)), Integer.parseInt(matcher.group(3)));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C52197xFm)) {
            return false;
        }
        C52197xFm c52197xFm = (C52197xFm) obj;
        if (this.a != c52197xFm.a || this.b != c52197xFm.b || this.c != c52197xFm.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        return String.format("%d.%d.%d", Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }
}
