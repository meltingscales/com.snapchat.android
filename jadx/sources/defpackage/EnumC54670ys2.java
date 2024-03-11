package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ys2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC54670ys2 {
    public static final EnumC54670ys2 a;
    public static final EnumC54670ys2 b;
    public static final EnumC54670ys2 c;
    public static final EnumC54670ys2 d;
    public static final /* synthetic */ EnumC54670ys2[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ys2] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, ys2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ys2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ys2] */
    static {
        ?? r6 = new Enum("MAIN", 0);
        a = r6;
        ?? r7 = new Enum("AUXILIARY", 1);
        b = r7;
        ?? r8 = new Enum("MAIN_16_TO_9_ASPECT_RATIO", 2);
        c = r8;
        Enum r9 = new Enum("VIDEONOTE", 3);
        ?? r10 = new Enum("VIDEOCHAT", 4);
        d = r10;
        e = new EnumC54670ys2[]{r6, r7, r8, r9, r10, new Enum("HERMOSA_VIDEO_RECORDING_DISABLED_CV_STREAM", 5)};
    }

    public static EnumC54670ys2 valueOf(String str) {
        return (EnumC54670ys2) Enum.valueOf(EnumC54670ys2.class, str);
    }

    public static EnumC54670ys2[] values() {
        return (EnumC54670ys2[]) e.clone();
    }
}
