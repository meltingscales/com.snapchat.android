package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oL  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC38520oL {
    public static final EnumC38520oL a;
    public static final EnumC38520oL b;
    public static final EnumC38520oL c;
    public static final EnumC38520oL d;
    public static final /* synthetic */ EnumC38520oL[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, oL] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, oL] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, oL] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, oL] */
    static {
        ?? r4 = new Enum("MISSING_DATA", 0);
        a = r4;
        ?? r5 = new Enum("TTL", 1);
        b = r5;
        ?? r6 = new Enum("INTERACTION_HISTORY", 2);
        c = r6;
        ?? r7 = new Enum("DIRTY", 3);
        d = r7;
        e = new EnumC38520oL[]{r4, r5, r6, r7};
    }

    public static EnumC38520oL valueOf(String str) {
        return (EnumC38520oL) Enum.valueOf(EnumC38520oL.class, str);
    }

    public static EnumC38520oL[] values() {
        return (EnumC38520oL[]) e.clone();
    }
}