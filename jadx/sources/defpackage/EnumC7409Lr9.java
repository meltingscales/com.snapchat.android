package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lr9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC7409Lr9 {
    public static final EnumC7409Lr9 a;
    public static final /* synthetic */ EnumC7409Lr9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Lr9, java.lang.Enum] */
    static {
        ?? r4 = new Enum("NO_FUZZY", 0);
        a = r4;
        b = new EnumC7409Lr9[]{r4, new Enum("FUZZY", 1), new Enum("FUZZY_FALLBACK", 2), new Enum("FUZZY_SMITH_WATERMAN", 3)};
    }

    public static EnumC7409Lr9 valueOf(String str) {
        return (EnumC7409Lr9) Enum.valueOf(EnumC7409Lr9.class, str);
    }

    public static EnumC7409Lr9[] values() {
        return (EnumC7409Lr9[]) b.clone();
    }
}
