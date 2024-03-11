package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC44068rx8 {
    public static final EnumC44068rx8 a;
    public static final EnumC44068rx8 b;
    public static final /* synthetic */ EnumC44068rx8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [rx8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [rx8, java.lang.Enum] */
    static {
        ?? r2 = new Enum("HAVE_NEW_FEATURED_STORIES", 0);
        a = r2;
        ?? r3 = new Enum("NO_NEW_FEATURED_STORIES", 1);
        b = r3;
        c = new EnumC44068rx8[]{r2, r3};
    }

    public static EnumC44068rx8 valueOf(String str) {
        return (EnumC44068rx8) Enum.valueOf(EnumC44068rx8.class, str);
    }

    public static EnumC44068rx8[] values() {
        return (EnumC44068rx8[]) c.clone();
    }
}
