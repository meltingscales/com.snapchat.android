package defpackage;

import java.util.Locale;

/* renamed from: PY7  reason: default package */
/* loaded from: classes4.dex */
public final class PY7 {
    public final String a;

    public PY7(String str) {
        str.getClass();
        this.a = str;
    }

    public static String a(String str) {
        String[] split = str.split("-");
        StringBuilder sb = new StringBuilder();
        for (String str2 : split) {
            try {
                str2 = new String(Character.toChars(Integer.parseInt(str2, 16)));
            } catch (NumberFormatException | IllegalArgumentException unused) {
            }
            sb.append(str2);
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PY7) {
            return this.a.equalsIgnoreCase(((PY7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.toUpperCase(Locale.getDefault()).hashCode();
    }
}
