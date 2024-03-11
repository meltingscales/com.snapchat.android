package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum e uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: ouc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC39393ouc {
    public static final EnumC39393ouc d;
    public static final EnumC39393ouc e;
    public static final EnumC39393ouc f;
    public static final EnumC39393ouc g;
    public static final EnumC39393ouc h;
    public static final EnumC39393ouc i;
    public static final EnumC39393ouc j;
    public static final /* synthetic */ EnumC39393ouc[] k;
    public final long a;
    public final boolean b;
    public final boolean c;

    static {
        EnumC39393ouc enumC39393ouc = new EnumC39393ouc(0, 0L, "NONE", false, false);
        d = enumC39393ouc;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        EnumC39393ouc enumC39393ouc2 = new EnumC39393ouc(1, timeUnit.toMillis(5L), "MIN_5_BADGE", true, false);
        e = enumC39393ouc2;
        EnumC39393ouc enumC39393ouc3 = new EnumC39393ouc(2, timeUnit.toMillis(15L), "MIN_15_BADGE", true, false);
        f = enumC39393ouc3;
        EnumC39393ouc enumC39393ouc4 = new EnumC39393ouc(3, timeUnit.toMillis(30L), "MIN_30_BADGE", true, false);
        g = enumC39393ouc4;
        EnumC39393ouc enumC39393ouc5 = new EnumC39393ouc(4, timeUnit.toMillis(30L), "MIN_30_NO_BADGE", false, false);
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        EnumC39393ouc enumC39393ouc6 = new EnumC39393ouc(5, timeUnit2.toMillis(1L), "HR_1", false, false);
        EnumC39393ouc enumC39393ouc7 = new EnumC39393ouc(6, timeUnit2.toMillis(4L), "HR_4", false, false);
        EnumC39393ouc enumC39393ouc8 = new EnumC39393ouc(7, timeUnit2.toMillis(24L), "HR_24_BADGE", true, false);
        h = enumC39393ouc8;
        EnumC39393ouc enumC39393ouc9 = new EnumC39393ouc(8, timeUnit2.toMillis(4L), "HR_4_IN_WINDOW", false, true);
        EnumC39393ouc enumC39393ouc10 = new EnumC39393ouc(9, timeUnit.toMillis(1L), "MIN_1_NO_BADGE", false, false);
        i = enumC39393ouc10;
        EnumC39393ouc enumC39393ouc11 = new EnumC39393ouc(10, timeUnit.toMillis(1L), "MIN_1_BADGE", true, false);
        j = enumC39393ouc11;
        k = new EnumC39393ouc[]{enumC39393ouc, enumC39393ouc2, enumC39393ouc3, enumC39393ouc4, enumC39393ouc5, enumC39393ouc6, enumC39393ouc7, enumC39393ouc8, enumC39393ouc9, enumC39393ouc10, enumC39393ouc11};
    }

    public EnumC39393ouc(int i2, long j2, String str, boolean z, boolean z2) {
        this.a = j2;
        this.b = z;
        this.c = z2;
    }

    public static EnumC39393ouc valueOf(String str) {
        return (EnumC39393ouc) Enum.valueOf(EnumC39393ouc.class, str);
    }

    public static EnumC39393ouc[] values() {
        return (EnumC39393ouc[]) k.clone();
    }
}
