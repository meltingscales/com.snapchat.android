package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zxl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC56347zxl {
    public static final EnumC56347zxl a;
    public static final EnumC56347zxl b;
    public static final EnumC56347zxl c;
    public static final /* synthetic */ EnumC56347zxl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, zxl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, zxl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zxl] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        ?? r4 = new Enum("SHOW", 1);
        b = r4;
        ?? r5 = new Enum("HIDE", 2);
        c = r5;
        d = new EnumC56347zxl[]{r3, r4, r5};
    }

    public static EnumC56347zxl valueOf(String str) {
        return (EnumC56347zxl) Enum.valueOf(EnumC56347zxl.class, str);
    }

    public static EnumC56347zxl[] values() {
        return (EnumC56347zxl[]) d.clone();
    }
}