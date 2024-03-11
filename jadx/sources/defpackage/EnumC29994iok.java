package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iok  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC29994iok {
    public static final EnumC29994iok a;
    public static final EnumC29994iok b;
    public static final /* synthetic */ EnumC29994iok[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, iok] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, iok] */
    static {
        ?? r2 = new Enum("OPENED", 0);
        a = r2;
        ?? r3 = new Enum("CLOSED", 1);
        b = r3;
        c = new EnumC29994iok[]{r2, r3};
    }

    public static EnumC29994iok valueOf(String str) {
        return (EnumC29994iok) Enum.valueOf(EnumC29994iok.class, str);
    }

    public static EnumC29994iok[] values() {
        return (EnumC29994iok[]) c.clone();
    }
}
