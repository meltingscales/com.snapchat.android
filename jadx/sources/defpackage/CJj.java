package defpackage;

/* renamed from: CJj  reason: default package */
/* loaded from: classes8.dex */
public abstract class CJj {
    public String maskSensitiveValue(String str, String str2, int i) {
        String substring;
        if (str != null && !str.isEmpty() && str2 != null && str2.length() > i) {
            StringBuilder sb = new StringBuilder();
            if (i <= 0) {
                substring = "";
            } else {
                substring = str2.substring(0, i);
            }
            sb.append(substring);
            int i2 = AbstractC48061uYk.a;
            sb.append(AbstractC48061uYk.g('*', str2.length() - i));
            return str.replace(str2, sb.toString());
        }
        return str;
    }

    public String toString() {
        C32180kEl c32180kEl = C30645jEl.d;
        return WVg.e(this, null);
    }
}
