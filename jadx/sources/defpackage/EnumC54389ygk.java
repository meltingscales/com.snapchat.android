package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ygk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC54389ygk {
    public static final EnumC54389ygk a;
    public static final EnumC54389ygk b;
    public static final EnumC54389ygk c;
    public static final EnumC54389ygk d;
    public static final EnumC54389ygk e;
    public static final EnumC54389ygk f;
    public static final EnumC54389ygk g;
    public static final EnumC54389ygk h;
    public static final EnumC54389ygk i;
    public static final EnumC54389ygk j;
    public static final /* synthetic */ EnumC54389ygk[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, ygk] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, ygk] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ygk] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, ygk] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, ygk] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ygk] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, ygk] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, ygk] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, ygk] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, ygk] */
    static {
        ?? r11 = new Enum("DATA_SOURCE_SET", 0);
        a = r11;
        ?? r12 = new Enum("POST_DATA_SOURCE_SET", 1);
        b = r12;
        ?? r13 = new Enum("PREPARING", 2);
        c = r13;
        ?? r14 = new Enum("VIDEO_FORMAT_CHANGED", 3);
        d = r14;
        ?? r15 = new Enum("VIDEO_CODEC_INIT", 4);
        e = r15;
        ?? r7 = new Enum("VIDEO_SIZE_AVAILABLE", 5);
        f = r7;
        ?? r6 = new Enum("FIRST_FRAME_RENDERED", 6);
        g = r6;
        ?? r5 = new Enum("PREPARED", 7);
        h = r5;
        ?? r4 = new Enum("CALLED_PLAY_WHEN_READY", 8);
        i = r4;
        ?? r3 = new Enum("PLAYING", 9);
        j = r3;
        k = new EnumC54389ygk[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, new Enum("RELEASED", 10)};
    }

    public static EnumC54389ygk valueOf(String str) {
        return (EnumC54389ygk) Enum.valueOf(EnumC54389ygk.class, str);
    }

    public static EnumC54389ygk[] values() {
        return (EnumC54389ygk[]) k.clone();
    }
}
