package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC30149iv1 {
    public static final EnumC30149iv1 a;
    public static final /* synthetic */ EnumC30149iv1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, iv1] */
    static {
        ?? r4 = new Enum("NONE", 0);
        a = r4;
        b = new EnumC30149iv1[]{r4, new Enum("STATIC_IMAGE", 1), new Enum("BLUR_IMAGE", 2), new Enum("WHITE_OVAL", 3)};
    }

    public static EnumC30149iv1 valueOf(String str) {
        return (EnumC30149iv1) Enum.valueOf(EnumC30149iv1.class, str);
    }

    public static EnumC30149iv1[] values() {
        return (EnumC30149iv1[]) b.clone();
    }
}
