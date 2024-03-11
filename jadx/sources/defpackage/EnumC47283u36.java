package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: u36  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC47283u36 {
    public static final EnumC47283u36 a;
    public static final EnumC47283u36 b;
    public static final EnumC47283u36 c;
    public static final /* synthetic */ EnumC47283u36[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, u36] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, u36] */
    static {
        ?? r2 = new Enum("PREFER_ARGB_8888", 0);
        a = r2;
        ?? r3 = new Enum("PREFER_RGB_565", 1);
        b = r3;
        d = new EnumC47283u36[]{r2, r3};
        c = r2;
    }

    public static EnumC47283u36 valueOf(String str) {
        return (EnumC47283u36) Enum.valueOf(EnumC47283u36.class, str);
    }

    public static EnumC47283u36[] values() {
        return (EnumC47283u36[]) d.clone();
    }
}
