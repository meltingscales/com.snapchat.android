package defpackage;

import java.util.Arrays;
import java.util.regex.Pattern;

/* renamed from: zKl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55389zKl {
    public static final Pattern d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
    public final String a;
    public final String b;
    public final String c;

    public C55389zKl(String str, String str2) {
        String str3;
        if (str2 != null && str2.startsWith("/topics/")) {
            str3 = str2.substring(8);
        } else {
            str3 = str2;
        }
        if (str3 != null && d.matcher(str3).matches()) {
            this.a = str3;
            this.b = str;
            this.c = AbstractC0164Afc.M(str, "!", str2);
            return;
        }
        throw new IllegalArgumentException(AbstractC0164Afc.V("Invalid topic name: ", str3, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C55389zKl)) {
            return false;
        }
        C55389zKl c55389zKl = (C55389zKl) obj;
        if (!this.a.equals(c55389zKl.a) || !this.b.equals(c55389zKl.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a});
    }
}
