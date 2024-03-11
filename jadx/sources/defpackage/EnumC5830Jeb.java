package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jeb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC5830Jeb {
    public static final EnumC5830Jeb a;
    public static final EnumC5830Jeb b;
    public static final /* synthetic */ EnumC5830Jeb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Jeb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Jeb] */
    static {
        ?? r2 = new Enum("CLEAR", 0);
        a = r2;
        ?? r3 = new Enum("FREEZE", 1);
        b = r3;
        c = new EnumC5830Jeb[]{r2, r3};
    }

    public static EnumC5830Jeb valueOf(String str) {
        return (EnumC5830Jeb) Enum.valueOf(EnumC5830Jeb.class, str);
    }

    public static EnumC5830Jeb[] values() {
        return (EnumC5830Jeb[]) c.clone();
    }
}
