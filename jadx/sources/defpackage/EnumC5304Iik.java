package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Iik  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC5304Iik {
    public static final EnumC5304Iik a;
    public static final EnumC5304Iik b;
    public static final EnumC5304Iik c;
    public static final /* synthetic */ EnumC5304Iik[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Iik] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Iik] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Iik] */
    static {
        ?? r3 = new Enum("TRUE", 0);
        a = r3;
        ?? r4 = new Enum("FALSE", 1);
        b = r4;
        ?? r5 = new Enum("MAYBE", 2);
        c = r5;
        d = new EnumC5304Iik[]{r3, r4, r5};
    }

    public static EnumC5304Iik valueOf(String str) {
        return (EnumC5304Iik) Enum.valueOf(EnumC5304Iik.class, str);
    }

    public static EnumC5304Iik[] values() {
        return (EnumC5304Iik[]) d.clone();
    }
}
