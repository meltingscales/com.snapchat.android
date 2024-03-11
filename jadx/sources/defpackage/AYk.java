package defpackage;

/* renamed from: AYk  reason: default package */
/* loaded from: classes8.dex */
public abstract class AYk extends AbstractC55727zYk {
    public static Double s1(String str) {
        try {
            if (!AbstractC38164o6i.a.d(str)) {
                return null;
            }
            return Double.valueOf(Double.parseDouble(str));
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
