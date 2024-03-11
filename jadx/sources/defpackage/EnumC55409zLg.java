package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC55409zLg {
    public static final EnumC55409zLg a;
    public static final EnumC55409zLg b;
    public static final EnumC55409zLg c;
    public static final /* synthetic */ EnumC55409zLg[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, zLg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, zLg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zLg] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        a = r3;
        ?? r4 = new Enum("SNAPCODE", 1);
        b = r4;
        ?? r5 = new Enum("QR_CODE", 2);
        c = r5;
        d = new EnumC55409zLg[]{r3, r4, r5};
    }

    public static EnumC55409zLg valueOf(String str) {
        return (EnumC55409zLg) Enum.valueOf(EnumC55409zLg.class, str);
    }

    public static EnumC55409zLg[] values() {
        return (EnumC55409zLg[]) d.clone();
    }
}
