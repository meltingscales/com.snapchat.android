package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hTa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC27940hTa {
    public static final EnumC27940hTa a;
    public static final EnumC27940hTa b;
    public static final EnumC27940hTa c;
    public static final EnumC27940hTa d;
    public static final EnumC27940hTa e;
    public static final EnumC27940hTa f;
    public static final /* synthetic */ EnumC27940hTa[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, hTa] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, hTa] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, hTa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, hTa] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, hTa] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, hTa] */
    static {
        ?? r6 = new Enum("LEFT_TO_RIGHT", 0);
        a = r6;
        ?? r7 = new Enum("RIGHT_TO_LEFT", 1);
        b = r7;
        ?? r8 = new Enum("TOP_TO_BOTTOM", 2);
        c = r8;
        ?? r9 = new Enum("BOTTOM_TO_TOP", 3);
        d = r9;
        ?? r10 = new Enum("PINCH_IN", 4);
        e = r10;
        ?? r11 = new Enum("PINCH_OUT", 5);
        f = r11;
        g = new EnumC27940hTa[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC27940hTa valueOf(String str) {
        return (EnumC27940hTa) Enum.valueOf(EnumC27940hTa.class, str);
    }

    public static EnumC27940hTa[] values() {
        return (EnumC27940hTa[]) g.clone();
    }
}
