package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vtb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50105vtb {
    public static final EnumC50105vtb a;
    public static final EnumC50105vtb b;
    public static final EnumC50105vtb c;
    public static final EnumC50105vtb d;
    public static final /* synthetic */ EnumC50105vtb[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, vtb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, vtb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, vtb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, vtb] */
    static {
        ?? r4 = new Enum("DEFAULT", 0);
        a = r4;
        ?? r5 = new Enum("NONE", 1);
        b = r5;
        ?? r6 = new Enum("PRIMARY_ICON_ONLY", 2);
        c = r6;
        ?? r7 = new Enum("PRIMARY_ICON_WITH_BADGE", 3);
        d = r7;
        e = new EnumC50105vtb[]{r4, r5, r6, r7};
    }

    public static EnumC50105vtb valueOf(String str) {
        return (EnumC50105vtb) Enum.valueOf(EnumC50105vtb.class, str);
    }

    public static EnumC50105vtb[] values() {
        return (EnumC50105vtb[]) e.clone();
    }
}
