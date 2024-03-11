package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: S62  reason: default package */
/* loaded from: classes.dex */
public final class S62 {
    public static final S62 a;
    public static final S62 b;
    public static final S62 c;
    public static final S62 d;
    public static final S62 e;
    public static final /* synthetic */ S62[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, S62] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, S62] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, S62] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, S62] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, S62] */
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
        f = new S62[]{r5, r6, r7, r8, r9};
    }

    public static S62 valueOf(String str) {
        return (S62) Enum.valueOf(S62.class, str);
    }

    public static S62[] values() {
        return (S62[]) f.clone();
    }
}
