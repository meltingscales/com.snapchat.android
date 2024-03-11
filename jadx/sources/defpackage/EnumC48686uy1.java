package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC48686uy1 {
    public static final EnumC48686uy1 a;
    public static final /* synthetic */ EnumC48686uy1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, uy1] */
    static {
        ?? r3 = new Enum("FROM_COF", 0);
        a = r3;
        b = new EnumC48686uy1[]{r3, new Enum("TURN_ON", 1), new Enum("TURN_OFF", 2)};
    }

    public static EnumC48686uy1 valueOf(String str) {
        return (EnumC48686uy1) Enum.valueOf(EnumC48686uy1.class, str);
    }

    public static EnumC48686uy1[] values() {
        return (EnumC48686uy1[]) b.clone();
    }
}
