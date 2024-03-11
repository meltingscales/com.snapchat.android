package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ju3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC31661ju3 {
    public static final EnumC31661ju3 a;
    public static final EnumC31661ju3 b;
    public static final EnumC31661ju3 c;
    public static final EnumC31661ju3 d;
    public static final EnumC31661ju3 e;
    public static final EnumC31661ju3 f;
    public static final /* synthetic */ EnumC31661ju3[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ju3] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ju3] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, ju3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ju3] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ju3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ju3] */
    static {
        ?? r6 = new Enum("PRELOAD", 0);
        a = r6;
        ?? r7 = new Enum("VIDEO_FILE_READY", 1);
        b = r7;
        ?? r8 = new Enum("SCHEDULE_AUTO_RELEASE", 2);
        c = r8;
        ?? r9 = new Enum("ACQUIRE_CODEC", 3);
        d = r9;
        ?? r10 = new Enum("SET_SURFACE_START", 4);
        e = r10;
        ?? r11 = new Enum("SET_SURFACE_END", 5);
        f = r11;
        g = new EnumC31661ju3[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC31661ju3 valueOf(String str) {
        return (EnumC31661ju3) Enum.valueOf(EnumC31661ju3.class, str);
    }

    public static EnumC31661ju3[] values() {
        return (EnumC31661ju3[]) g.clone();
    }
}
