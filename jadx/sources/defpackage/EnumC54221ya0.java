package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ya0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC54221ya0 {
    public static final EnumC54221ya0 a;
    public static final EnumC54221ya0 b;
    public static final EnumC54221ya0 c;
    public static final EnumC54221ya0 d;
    public static final EnumC54221ya0 e;
    public static final EnumC54221ya0 f;
    public static final /* synthetic */ EnumC54221ya0[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ya0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ya0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, ya0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ya0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ya0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ya0] */
    static {
        ?? r6 = new Enum("NULL", 0);
        a = r6;
        ?? r7 = new Enum("UNKNOWN", 1);
        b = r7;
        ?? r8 = new Enum("LOCAL", 2);
        c = r8;
        ?? r9 = new Enum("IFM", 3);
        d = r9;
        ?? r10 = new Enum("REMOTE", 4);
        e = r10;
        ?? r11 = new Enum("TWO_D_REMOTE", 5);
        f = r11;
        g = new EnumC54221ya0[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC54221ya0 valueOf(String str) {
        return (EnumC54221ya0) Enum.valueOf(EnumC54221ya0.class, str);
    }

    public static EnumC54221ya0[] values() {
        return (EnumC54221ya0[]) g.clone();
    }
}
