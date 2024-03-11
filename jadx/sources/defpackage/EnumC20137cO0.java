package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cO0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC20137cO0 {
    public static final EnumC20137cO0 a;
    public static final EnumC20137cO0 b;
    public static final EnumC20137cO0 c;
    public static final EnumC20137cO0 d;
    public static final EnumC20137cO0 e;
    public static final EnumC20137cO0 f;
    public static final /* synthetic */ EnumC20137cO0[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, cO0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, cO0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, cO0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, cO0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, cO0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, cO0] */
    static {
        ?? r6 = new Enum("LEGACY", 0);
        a = r6;
        ?? r7 = new Enum("BRIDGE", 1);
        b = r7;
        ?? r8 = new Enum("ADD_SNAP_V3", 2);
        c = r8;
        ?? r9 = new Enum("UPDATE_ENTRY_V3", 3);
        d = r9;
        ?? r10 = new Enum("UPDATE_TAGS", 4);
        e = r10;
        ?? r11 = new Enum("PROCESS_FACE", 5);
        f = r11;
        g = new EnumC20137cO0[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC20137cO0 valueOf(String str) {
        return (EnumC20137cO0) Enum.valueOf(EnumC20137cO0.class, str);
    }

    public static EnumC20137cO0[] values() {
        return (EnumC20137cO0[]) g.clone();
    }
}
