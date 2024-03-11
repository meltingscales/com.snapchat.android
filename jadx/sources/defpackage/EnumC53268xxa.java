package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xxa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC53268xxa {
    public static final EnumC53268xxa a;
    public static final EnumC53268xxa b;
    public static final EnumC53268xxa c;
    public static final EnumC53268xxa d;
    public static final EnumC53268xxa e;
    public static final EnumC53268xxa f;
    public static final EnumC53268xxa g;
    public static final EnumC53268xxa h;
    public static final EnumC53268xxa i;
    public static final EnumC53268xxa j;
    public static final /* synthetic */ EnumC53268xxa[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [xxa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [xxa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [xxa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [xxa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [xxa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [xxa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [xxa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [xxa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [xxa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [xxa, java.lang.Enum] */
    static {
        ?? r10 = new Enum("UNKNOWN", 0);
        a = r10;
        ?? r11 = new Enum("CAMERA_NOT_FRONT_FACING", 1);
        b = r11;
        ?? r12 = new Enum("LENS_ENABLED", 2);
        c = r12;
        ?? r13 = new Enum("INCOMPATIBLE_CAMERA_MODES", 3);
        d = r13;
        ?? r14 = new Enum("LOW_SYSTEM_MEMORY", 4);
        e = r14;
        ?? r15 = new Enum("INPUT_IMAGE_FAILURE", 5);
        f = r15;
        ?? r5 = new Enum("MODEL_FETCH", 6);
        g = r5;
        ?? r4 = new Enum("MODEL_MISMATCH", 7);
        h = r4;
        ?? r3 = new Enum("MODEL_RESULT", 8);
        i = r3;
        ?? r2 = new Enum("TIMEOUT", 9);
        j = r2;
        k = new EnumC53268xxa[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC53268xxa valueOf(String str) {
        return (EnumC53268xxa) Enum.valueOf(EnumC53268xxa.class, str);
    }

    public static EnumC53268xxa[] values() {
        return (EnumC53268xxa[]) k.clone();
    }
}
