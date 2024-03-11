package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: np8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC37728np8 {
    public static final EnumC37728np8 a;
    public static final EnumC37728np8 b;
    public static final EnumC37728np8 c;
    public static final /* synthetic */ EnumC37728np8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, np8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, np8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, np8] */
    static {
        ?? r3 = new Enum("CAMERA_OPEN", 0);
        a = r3;
        ?? r4 = new Enum("PREVIEW", 1);
        b = r4;
        ?? r5 = new Enum("CAPTURE", 2);
        c = r5;
        d = new EnumC37728np8[]{r3, r4, r5};
    }

    public static EnumC37728np8 valueOf(String str) {
        return (EnumC37728np8) Enum.valueOf(EnumC37728np8.class, str);
    }

    public static EnumC37728np8[] values() {
        return (EnumC37728np8[]) d.clone();
    }
}
