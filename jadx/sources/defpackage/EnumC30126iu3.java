package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iu3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC30126iu3 {
    public static final EnumC30126iu3 a;
    public static final EnumC30126iu3 b;
    public static final EnumC30126iu3 c;
    public static final EnumC30126iu3 d;
    public static final EnumC30126iu3 e;
    public static final EnumC30126iu3 f;
    public static final /* synthetic */ EnumC30126iu3[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, iu3] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, iu3] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, iu3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, iu3] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, iu3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, iu3] */
    static {
        ?? r6 = new Enum("PRELOAD_KEY_EXIST", 0);
        a = r6;
        ?? r7 = new Enum("CREATE_CODEC_ERROR", 1);
        b = r7;
        ?? r8 = new Enum("STOP_CODEC_ERROR", 2);
        c = r8;
        ?? r9 = new Enum("NULL_KEY", 3);
        d = r9;
        ?? r10 = new Enum("GET_FORMAT_ERROR", 4);
        e = r10;
        ?? r11 = new Enum("SET_SURFACE_ERROR", 5);
        f = r11;
        g = new EnumC30126iu3[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC30126iu3 valueOf(String str) {
        return (EnumC30126iu3) Enum.valueOf(EnumC30126iu3.class, str);
    }

    public static EnumC30126iu3[] values() {
        return (EnumC30126iu3[]) g.clone();
    }
}
