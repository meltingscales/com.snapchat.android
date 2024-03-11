package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sUk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC44899sUk {
    public static final EnumC44899sUk a;
    public static final EnumC44899sUk b;
    public static final EnumC44899sUk c;
    public static final /* synthetic */ EnumC44899sUk[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, sUk] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, sUk] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, sUk] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("CAROUSEL_MEDIUM_SQUARE", 1);
        b = r4;
        ?? r5 = new Enum("LARGE", 2);
        c = r5;
        d = new EnumC44899sUk[]{r3, r4, r5};
    }

    public static EnumC44899sUk valueOf(String str) {
        return (EnumC44899sUk) Enum.valueOf(EnumC44899sUk.class, str);
    }

    public static EnumC44899sUk[] values() {
        return (EnumC44899sUk[]) d.clone();
    }
}
