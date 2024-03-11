package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: x56  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC51931x56 {
    public static final EnumC51931x56 a;
    public static final EnumC51931x56 b;
    public static final EnumC51931x56 c;
    public static final EnumC51931x56 d;
    public static final EnumC51931x56 e;
    public static final EnumC51931x56 f;
    public static final /* synthetic */ EnumC51931x56[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, x56] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, x56] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, x56] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, x56] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, x56] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, x56] */
    static {
        ?? r6 = new Enum("SHARE_SHEET", 0);
        a = r6;
        ?? r7 = new Enum("SHARE_SHEET_INLINE_SELECT", 1);
        b = r7;
        ?? r8 = new Enum("LENS_INFO_CARD", 2);
        c = r8;
        ?? r9 = new Enum("LENS_TOP_ACTION", 3);
        d = r9;
        ?? r10 = new Enum("GROUP_INVITE", 4);
        e = r10;
        ?? r11 = new Enum("SHARING", 5);
        f = r11;
        g = new EnumC51931x56[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC51931x56 valueOf(String str) {
        return (EnumC51931x56) Enum.valueOf(EnumC51931x56.class, str);
    }

    public static EnumC51931x56[] values() {
        return (EnumC51931x56[]) g.clone();
    }
}
