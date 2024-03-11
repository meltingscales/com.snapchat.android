package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uPe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC47839uPe {
    public static final EnumC47839uPe a;
    public static final /* synthetic */ EnumC47839uPe[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, uPe] */
    static {
        ?? r3 = new Enum("DEFAULT_ENTRY", 0);
        a = r3;
        b = new EnumC47839uPe[]{r3, new Enum("DUAL_WRITE", 1), new Enum("OTL_ENTRY", 2)};
    }

    public static EnumC47839uPe valueOf(String str) {
        return (EnumC47839uPe) Enum.valueOf(EnumC47839uPe.class, str);
    }

    public static EnumC47839uPe[] values() {
        return (EnumC47839uPe[]) b.clone();
    }
}
