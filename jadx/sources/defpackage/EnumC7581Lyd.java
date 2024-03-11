package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lyd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC7581Lyd {
    public static final EnumC7581Lyd a;
    public static final EnumC7581Lyd b;
    public static final EnumC7581Lyd c;
    public static final /* synthetic */ EnumC7581Lyd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Lyd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Lyd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Lyd] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        ?? r4 = new Enum("PRE_TYPE", 1);
        b = r4;
        ?? r5 = new Enum("POST_TYPE", 2);
        c = r5;
        d = new EnumC7581Lyd[]{r3, r4, r5};
    }

    public static EnumC7581Lyd valueOf(String str) {
        return (EnumC7581Lyd) Enum.valueOf(EnumC7581Lyd.class, str);
    }

    public static EnumC7581Lyd[] values() {
        return (EnumC7581Lyd[]) d.clone();
    }
}
