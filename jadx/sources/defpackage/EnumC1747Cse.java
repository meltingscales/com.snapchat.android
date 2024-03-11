package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Cse  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1747Cse {
    public static final EnumC1747Cse a;
    public static final EnumC1747Cse b;
    public static final EnumC1747Cse c;
    public static final /* synthetic */ EnumC1747Cse[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Cse] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Cse] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Cse] */
    static {
        ?? r3 = new Enum("NO_BADGE", 0);
        a = r3;
        ?? r4 = new Enum("BADGE_TO_AVATAR_AND_HEADER", 1);
        b = r4;
        ?? r5 = new Enum("BADGE_SUGGESTION_TIP", 2);
        c = r5;
        d = new EnumC1747Cse[]{r3, r4, r5};
    }

    public static EnumC1747Cse valueOf(String str) {
        return (EnumC1747Cse) Enum.valueOf(EnumC1747Cse.class, str);
    }

    public static EnumC1747Cse[] values() {
        return (EnumC1747Cse[]) d.clone();
    }
}
