package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Kz9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC6970Kz9 {
    public static final EnumC6970Kz9 a;
    public static final EnumC6970Kz9 b;
    public static final EnumC6970Kz9 c;
    public static final EnumC6970Kz9 d;
    public static final /* synthetic */ EnumC6970Kz9[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Kz9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Kz9] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Kz9] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Kz9] */
    static {
        ?? r4 = new Enum("EXTEND_CLICKED", 0);
        a = r4;
        ?? r5 = new Enum("ENHANCE_CLICKED", 1);
        b = r5;
        ?? r6 = new Enum("UNDO_CLICKED", 2);
        c = r6;
        ?? r7 = new Enum("CANCEL_CLICKED", 3);
        d = r7;
        e = new EnumC6970Kz9[]{r4, r5, r6, r7};
    }

    public static EnumC6970Kz9 valueOf(String str) {
        return (EnumC6970Kz9) Enum.valueOf(EnumC6970Kz9.class, str);
    }

    public static EnumC6970Kz9[] values() {
        return (EnumC6970Kz9[]) e.clone();
    }
}
