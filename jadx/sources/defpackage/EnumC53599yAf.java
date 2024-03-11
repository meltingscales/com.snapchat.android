package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yAf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC53599yAf {
    public static final EnumC53599yAf a;
    public static final EnumC53599yAf b;
    public static final /* synthetic */ EnumC53599yAf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, yAf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, yAf] */
    static {
        ?? r2 = new Enum("ON_NON_CRITICAL_SECTION", 0);
        a = r2;
        ?? r3 = new Enum("ON_APP_LAUNCH_COMPLETE", 1);
        b = r3;
        c = new EnumC53599yAf[]{r2, r3};
    }

    public static EnumC53599yAf valueOf(String str) {
        return (EnumC53599yAf) Enum.valueOf(EnumC53599yAf.class, str);
    }

    public static EnumC53599yAf[] values() {
        return (EnumC53599yAf[]) c.clone();
    }
}
