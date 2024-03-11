package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Iw6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC5631Iw6 {
    public static final EnumC5631Iw6 a;
    public static final EnumC5631Iw6 b;
    public static final EnumC5631Iw6 c;
    public static final /* synthetic */ EnumC5631Iw6[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Iw6] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Iw6] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Iw6] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("CAPTURE", 1);
        b = r4;
        ?? r5 = new Enum("RECORDING", 2);
        c = r5;
        d = new EnumC5631Iw6[]{r3, r4, r5};
    }

    public static EnumC5631Iw6 valueOf(String str) {
        return (EnumC5631Iw6) Enum.valueOf(EnumC5631Iw6.class, str);
    }

    public static EnumC5631Iw6[] values() {
        return (EnumC5631Iw6[]) d.clone();
    }
}
