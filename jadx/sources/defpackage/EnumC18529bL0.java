package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bL0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC18529bL0 {
    public static final EnumC18529bL0 a;
    public static final EnumC18529bL0 b;
    public static final /* synthetic */ EnumC18529bL0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, bL0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, bL0] */
    static {
        ?? r2 = new Enum("APP_NOTIFICATION", 0);
        a = r2;
        ?? r3 = new Enum("SYSTEM_NOTIFICATION", 1);
        b = r3;
        c = new EnumC18529bL0[]{r2, r3};
    }

    public static EnumC18529bL0 valueOf(String str) {
        return (EnumC18529bL0) Enum.valueOf(EnumC18529bL0.class, str);
    }

    public static EnumC18529bL0[] values() {
        return (EnumC18529bL0[]) c.clone();
    }
}
