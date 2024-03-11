package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uai  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC48107uai {
    public static final EnumC48107uai a;
    public static final EnumC48107uai b;
    public static final /* synthetic */ EnumC48107uai[] c;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC48107uai EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, uai] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, uai] */
    static {
        Enum r3 = new Enum("GATHER_STATS", 0);
        ?? r4 = new Enum("MESSAGING_PAYLOAD", 1);
        a = r4;
        ?? r5 = new Enum("FIDELIUS_RECRYPT", 2);
        b = r5;
        c = new EnumC48107uai[]{r3, r4, r5};
    }

    public static EnumC48107uai valueOf(String str) {
        return (EnumC48107uai) Enum.valueOf(EnumC48107uai.class, str);
    }

    public static EnumC48107uai[] values() {
        return (EnumC48107uai[]) c.clone();
    }
}
