package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: NM7  reason: default package */
/* loaded from: classes3.dex */
public final class NM7 {
    public static final NM7 a;
    public static final NM7 b;
    public static final NM7 c;
    public static final NM7 d;
    public static final NM7 e;
    public static final NM7 f;
    public static final NM7 g;
    public static final NM7 h;
    public static final NM7 i;
    public static final /* synthetic */ NM7[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, NM7] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, NM7] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, NM7] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, NM7] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, NM7] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, NM7] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, NM7] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, NM7] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, NM7] */
    static {
        ?? r10 = new Enum("ENABLE_MODE_FRONT", 0);
        a = r10;
        ?? r11 = new Enum("ENABLE_MODE_BACK", 1);
        b = r11;
        ?? r12 = new Enum("DISABLE_MODE", 2);
        c = r12;
        ?? r13 = new Enum("SWAP_POSITIONS", 3);
        d = r13;
        ?? r14 = new Enum("SELECT_LAYOUT_VERTICAL", 4);
        e = r14;
        ?? r15 = new Enum("SELECT_LAYOUT_HORIZONTAL", 5);
        f = r15;
        ?? r5 = new Enum("SELECT_LAYOUT_PICTURE_IN_PICTURE", 6);
        g = r5;
        ?? r4 = new Enum("SELECT_LAYOUT_CUTOUT", 7);
        h = r4;
        ?? r3 = new Enum("SELECT_LAYOUT_FACE_INSETS", 8);
        i = r3;
        j = new NM7[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, new Enum("UPDATE_PIP_WINDOW", 9)};
    }

    public static NM7 valueOf(String str) {
        return (NM7) Enum.valueOf(NM7.class, str);
    }

    public static NM7[] values() {
        return (NM7[]) j.clone();
    }
}
