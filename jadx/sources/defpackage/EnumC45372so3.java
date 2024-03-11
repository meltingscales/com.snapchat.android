package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: so3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC45372so3 {
    public static final EnumC45372so3 a;
    public static final EnumC45372so3 b;
    public static final EnumC45372so3 c;
    public static final EnumC45372so3 d;
    public static final EnumC45372so3 e;
    public static final EnumC45372so3 f;
    public static final /* synthetic */ EnumC45372so3[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, so3] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, so3] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, so3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, so3] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, so3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, so3] */
    static {
        ?? r6 = new Enum("ALL_MEDIAS", 0);
        a = r6;
        ?? r7 = new Enum("IMAGES_WITH_FACES_AND_VIDEOS", 1);
        b = r7;
        ?? r8 = new Enum("IMAGES", 2);
        c = r8;
        ?? r9 = new Enum("IMAGES_WITH_FACES", 3);
        d = r9;
        ?? r10 = new Enum("VIDEOS", 4);
        e = r10;
        ?? r11 = new Enum("IMAGES_WITH_MULTIPLE_FACES", 5);
        f = r11;
        g = new EnumC45372so3[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC45372so3 valueOf(String str) {
        return (EnumC45372so3) Enum.valueOf(EnumC45372so3.class, str);
    }

    public static EnumC45372so3[] values() {
        return (EnumC45372so3[]) g.clone();
    }
}
