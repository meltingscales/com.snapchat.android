package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bo4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC1009Bo4 {
    public static final EnumC1009Bo4 a;
    public static final EnumC1009Bo4 b;
    public static final EnumC1009Bo4 c;
    public static final /* synthetic */ EnumC1009Bo4[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Bo4] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Bo4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Bo4] */
    static {
        ?? r3 = new Enum("ICON", 0);
        a = r3;
        ?? r4 = new Enum("CONTENT", 1);
        b = r4;
        ?? r5 = new Enum("ASSET", 2);
        c = r5;
        d = new EnumC1009Bo4[]{r3, r4, r5};
    }

    public static EnumC1009Bo4 valueOf(String str) {
        return (EnumC1009Bo4) Enum.valueOf(EnumC1009Bo4.class, str);
    }

    public static EnumC1009Bo4[] values() {
        return (EnumC1009Bo4[]) d.clone();
    }
}
