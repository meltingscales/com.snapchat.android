package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tN7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC46250tN7 {
    public static final EnumC46250tN7 a;
    public static final EnumC46250tN7 b;
    public static final EnumC46250tN7 c;
    public static final EnumC46250tN7 d;
    public static final EnumC46250tN7 e;
    public static final /* synthetic */ EnumC46250tN7[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, tN7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, tN7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, tN7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, tN7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, tN7] */
    static {
        ?? r5 = new Enum("VERTICAL", 0);
        a = r5;
        ?? r6 = new Enum("HORIZONTAL", 1);
        b = r6;
        ?? r7 = new Enum("PICTURE_IN_PICTURE", 2);
        c = r7;
        ?? r8 = new Enum("CUTOUT", 3);
        d = r8;
        ?? r9 = new Enum("FACE_INSETS", 4);
        e = r9;
        f = new EnumC46250tN7[]{r5, r6, r7, r8, r9};
    }

    public static EnumC46250tN7 valueOf(String str) {
        return (EnumC46250tN7) Enum.valueOf(EnumC46250tN7.class, str);
    }

    public static EnumC46250tN7[] values() {
        return (EnumC46250tN7[]) f.clone();
    }
}
