package defpackage;

import java.util.Locale;

/* renamed from: Q2h  reason: default package */
/* loaded from: classes5.dex */
public abstract class Q2h {
    public static final int a(String str) {
        String lowerCase = DYk.n2(str).toString().toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case -847806252:
                if (lowerCase.equals("invalid_grant")) {
                    return 5;
                }
                break;
            case -837157364:
                if (lowerCase.equals("invalid_scope")) {
                    return 8;
                }
                break;
            case -632018157:
                if (lowerCase.equals("invalid_client")) {
                    return 4;
                }
                break;
            case -190904121:
                if (lowerCase.equals("unsupported_grant_type")) {
                    return 7;
                }
                break;
            case 1330404726:
                if (lowerCase.equals("unauthorized_client")) {
                    return 6;
                }
                break;
            case 2117379143:
                if (lowerCase.equals("invalid_request")) {
                    return 3;
                }
                break;
        }
        return 1;
    }
}
