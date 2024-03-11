package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum b uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: CI3  reason: default package */
/* loaded from: classes2.dex */
public final class CI3 {
    public static final CI3 b;
    public static final CI3 c;
    public static final /* synthetic */ CI3[] d;
    public final BI3[] a;

    static {
        BI3 bi3 = BI3.a;
        CI3 ci3 = new CI3("CONSUMER", 0, bi3);
        b = ci3;
        CI3 ci32 = new CI3("CREATOR", 1, bi3, BI3.b);
        c = ci32;
        d = new CI3[]{ci3, ci32};
    }

    public CI3(String str, int i, BI3... bi3Arr) {
        this.a = bi3Arr;
    }

    public static CI3 valueOf(String str) {
        return (CI3) Enum.valueOf(CI3.class, str);
    }

    public static CI3[] values() {
        return (CI3[]) d.clone();
    }
}
