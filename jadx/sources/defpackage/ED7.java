package defpackage;

import java.util.regex.Pattern;

/* renamed from: ED7  reason: default package */
/* loaded from: classes2.dex */
public abstract class ED7 {
    public static final /* synthetic */ int a = 0;

    static {
        Pattern.compile("[+-]?(?:NaN|Infinity|(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)(?:[eE][+-]?\\d+#)?[fFdD]?|0[xX](?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)[pP][+-]?\\d+#[fFdD]?)".replace("#", "+"));
    }

    public static boolean a(double d) {
        if (Double.NEGATIVE_INFINITY < d && d < Double.POSITIVE_INFINITY) {
            return true;
        }
        return false;
    }
}
