package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fk1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC3438Fk1 {
    public static final EnumC3438Fk1 a;
    public static final /* synthetic */ EnumC3438Fk1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Fk1] */
    static {
        ?? r4 = new Enum("LOG_ONLY", 0);
        a = r4;
        b = new EnumC3438Fk1[]{r4, new Enum("NON_FATAL", 1), new Enum("FROM_RULE", 2), new Enum("CRASH", 3)};
    }

    public static EnumC3438Fk1 valueOf(String str) {
        return (EnumC3438Fk1) Enum.valueOf(EnumC3438Fk1.class, str);
    }

    public static EnumC3438Fk1[] values() {
        return (EnumC3438Fk1[]) b.clone();
    }
}
