package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Atb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC0505Atb {
    public static final EnumC0505Atb a;
    public static final EnumC0505Atb b;
    public static final EnumC0505Atb c;
    public static final EnumC0505Atb d;
    public static final EnumC0505Atb e;
    public static final /* synthetic */ EnumC0505Atb[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Atb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Atb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Atb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Atb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Atb] */
    static {
        ?? r5 = new Enum("DEFAULT", 0);
        a = r5;
        ?? r6 = new Enum("EMPTY", 1);
        b = r6;
        ?? r7 = new Enum("WITH_SEARCH_BAR", 2);
        c = r7;
        ?? r8 = new Enum("WITH_TITLE_PREDEFINED", 3);
        d = r8;
        ?? r9 = new Enum("WITH_TITLE_DEFAULT", 4);
        e = r9;
        f = new EnumC0505Atb[]{r5, r6, r7, r8, r9};
    }

    public static EnumC0505Atb valueOf(String str) {
        return (EnumC0505Atb) Enum.valueOf(EnumC0505Atb.class, str);
    }

    public static EnumC0505Atb[] values() {
        return (EnumC0505Atb[]) f.clone();
    }
}
