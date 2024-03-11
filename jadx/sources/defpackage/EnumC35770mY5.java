package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum f uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: mY5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC35770mY5 {
    public static final EP4 c;
    public static final EnumC35770mY5 d;
    public static final EnumC35770mY5 e;
    public static final EnumC35770mY5 f;
    public static final EnumC35770mY5 g;
    public static final /* synthetic */ EnumC35770mY5[] h;
    public final long a;
    public final boolean b;

    /* JADX WARN: Type inference failed for: r0v5, types: [EP4, java.lang.Object] */
    static {
        EnumC35770mY5 enumC35770mY5 = new EnumC35770mY5(0, 0L, "DISABLED", true);
        d = enumC35770mY5;
        EnumC35770mY5 enumC35770mY52 = new EnumC35770mY5(1, -1L, "ENABLE_UNTIL_TURN_OFF", true);
        e = enumC35770mY52;
        TimeUnit timeUnit = TimeUnit.DAYS;
        EnumC35770mY5 enumC35770mY53 = new EnumC35770mY5(2, timeUnit.toMillis(3L), "ENABLE_FOR_3_DAYS", false);
        f = enumC35770mY53;
        EnumC35770mY5 enumC35770mY54 = new EnumC35770mY5(3, timeUnit.toMillis(7L), "ENABLE_FOR_7_DAYS", false);
        g = enumC35770mY54;
        h = new EnumC35770mY5[]{enumC35770mY5, enumC35770mY52, enumC35770mY53, enumC35770mY54, new EnumC35770mY5(4, TimeUnit.MINUTES.toMillis(10L), "ENABLE_FOR_10_MINUTES", false)};
        c = new Object();
    }

    public EnumC35770mY5(int i, long j, String str, boolean z) {
        this.a = j;
        this.b = z;
    }

    public static EnumC35770mY5 valueOf(String str) {
        return (EnumC35770mY5) Enum.valueOf(EnumC35770mY5.class, str);
    }

    public static EnumC35770mY5[] values() {
        return (EnumC35770mY5[]) h.clone();
    }
}
