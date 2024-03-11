package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jp8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC31541jp8 {
    public static final EnumC31541jp8 a;
    public static final EnumC31541jp8 b;
    public static final EnumC31541jp8 c;
    public static final EnumC31541jp8 d;
    public static final EnumC31541jp8 e;
    public static final EnumC31541jp8 f;
    public static final EnumC31541jp8 g;
    public static final EnumC31541jp8 h;
    public static final EnumC31541jp8 i;
    public static final EnumC31541jp8 j;
    public static final /* synthetic */ EnumC31541jp8[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [jp8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v2, types: [jp8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v0, types: [jp8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [jp8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [jp8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [jp8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [jp8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [jp8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [jp8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [jp8, java.lang.Enum] */
    static {
        ?? r13 = new Enum("NULL_PREVIEW_RESOLUTION", 0);
        a = r13;
        ?? r14 = new Enum("NULL_RECORDING_RESOLUTION", 1);
        b = r14;
        Enum r15 = new Enum("NULL_RUNTIME_RESOLUTION", 2);
        ?? r11 = new Enum("NULL_SURFACE_RESOLUTION", 3);
        c = r11;
        ?? r10 = new Enum("BUILD_SURFACE_FAILURE", 4);
        d = r10;
        ?? r9 = new Enum("NULL_INPUT_SURFACE", 5);
        e = r9;
        ?? r8 = new Enum("NON_NULL_INPUT_SURFACE", 6);
        f = r8;
        ?? r7 = new Enum("HAS_INPUT_SURFACE_SETUP", 7);
        g = r7;
        ?? r6 = new Enum("RELEASE_CODEC_FAILURE", 8);
        h = r6;
        ?? r5 = new Enum("RESET_CAMERA_FAILURE", 9);
        i = r5;
        Enum r4 = new Enum("REOPEN_CAMERA_FAILURE", 10);
        Enum r3 = new Enum("CAMERA_OPEN_FAILURE", 11);
        ?? r2 = new Enum("PREPARE_RECORDER_FAILURE", 12);
        j = r2;
        k = new EnumC31541jp8[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC31541jp8 valueOf(String str) {
        return (EnumC31541jp8) Enum.valueOf(EnumC31541jp8.class, str);
    }

    public static EnumC31541jp8[] values() {
        return (EnumC31541jp8[]) k.clone();
    }
}
