package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hDe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC27550hDe {
    public static final EnumC27550hDe a;
    public static final EnumC27550hDe b;
    public static final /* synthetic */ EnumC27550hDe[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, hDe] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, hDe] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("CONNECTED", 1);
        b = r4;
        c = new EnumC27550hDe[]{r3, r4, new Enum("CONNECTED_OS_ONLY", 2)};
    }

    public static EnumC27550hDe valueOf(String str) {
        return (EnumC27550hDe) Enum.valueOf(EnumC27550hDe.class, str);
    }

    public static EnumC27550hDe[] values() {
        return (EnumC27550hDe[]) c.clone();
    }
}
