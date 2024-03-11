package defpackage;

import java.text.DecimalFormat;

/* renamed from: bQ1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC18652bQ1 {
    public static final DecimalFormat a = new DecimalFormat("#,##0.#");
    public static final String[] b = {"B", "KB", "MB", "GB", "TB", "PB"};

    public static String a(double d) {
        String[] strArr;
        if (d < 0.0d) {
            return "NaN";
        }
        int i = 0;
        while (true) {
            strArr = b;
            if (d < 1000.0d || i >= strArr.length - 1) {
                break;
            }
            d /= 1000.0d;
            i++;
        }
        return a.format(d) + ' ' + strArr[i];
    }
}
