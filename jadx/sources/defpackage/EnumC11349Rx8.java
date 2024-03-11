package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC11349Rx8 {
    public static final EnumC11349Rx8 a;
    public static final EnumC11349Rx8 b;
    public static final EnumC11349Rx8 c;
    public static final EnumC11349Rx8 d;
    public static final /* synthetic */ EnumC11349Rx8[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Rx8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Rx8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Rx8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Rx8, java.lang.Enum] */
    static {
        ?? r4 = new Enum("FETCH_DISPLAY_JITTER", 0);
        a = r4;
        ?? r5 = new Enum("FETCH_DISPLAY", 1);
        b = r5;
        ?? r6 = new Enum("FETCH_OPTIMISTIC", 2);
        c = r6;
        ?? r7 = new Enum("DISPLAY", 3);
        d = r7;
        e = new EnumC11349Rx8[]{r4, r5, r6, r7};
    }

    public static EnumC11349Rx8 valueOf(String str) {
        return (EnumC11349Rx8) Enum.valueOf(EnumC11349Rx8.class, str);
    }

    public static EnumC11349Rx8[] values() {
        return (EnumC11349Rx8[]) e.clone();
    }
}
