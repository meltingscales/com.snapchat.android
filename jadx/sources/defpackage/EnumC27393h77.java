package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: h77  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC27393h77 {
    public static final EnumC27393h77 a;
    public static final EnumC27393h77 b;
    public static final EnumC27393h77 c;
    public static final EnumC27393h77 d;
    public static final /* synthetic */ EnumC27393h77[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, h77] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, h77] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, h77] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, h77] */
    static {
        ?? r4 = new Enum("PREVIEW_STICKER", 0);
        a = r4;
        ?? r5 = new Enum("PREVIEW_CAPTION", 1);
        b = r5;
        ?? r6 = new Enum("CUSTOM_STICKER", 2);
        c = r6;
        ?? r7 = new Enum("AUTO_CAPTION", 3);
        d = r7;
        e = new EnumC27393h77[]{r4, r5, r6, r7};
    }

    public static EnumC27393h77 valueOf(String str) {
        return (EnumC27393h77) Enum.valueOf(EnumC27393h77.class, str);
    }

    public static EnumC27393h77[] values() {
        return (EnumC27393h77[]) e.clone();
    }
}
