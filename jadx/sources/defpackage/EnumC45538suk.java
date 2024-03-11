package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: suk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC45538suk {
    public static final EnumC45538suk a;
    public static final EnumC45538suk b;
    public static final EnumC45538suk c;
    public static final /* synthetic */ EnumC45538suk[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, suk] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, suk] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, suk] */
    static {
        ?? r3 = new Enum("STICKER_DRAWER", 0);
        a = r3;
        ?? r4 = new Enum("ABOVE_KEYBOARD_CAROUSEL", 1);
        b = r4;
        ?? r5 = new Enum("EMOJI_QUICK_SEARCH_BAR", 2);
        c = r5;
        d = new EnumC45538suk[]{r3, r4, r5};
    }

    public static EnumC45538suk valueOf(String str) {
        return (EnumC45538suk) Enum.valueOf(EnumC45538suk.class, str);
    }

    public static EnumC45538suk[] values() {
        return (EnumC45538suk[]) d.clone();
    }
}
