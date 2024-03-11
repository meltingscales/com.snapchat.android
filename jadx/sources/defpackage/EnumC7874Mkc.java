package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC7874Mkc {
    public static final EnumC7874Mkc a;
    public static final EnumC7874Mkc b;
    public static final /* synthetic */ EnumC7874Mkc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Mkc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Mkc] */
    static {
        ?? r3 = new Enum("HIGH", 0);
        a = r3;
        Enum r4 = new Enum("BALANCED", 1);
        ?? r5 = new Enum("LOW", 2);
        b = r5;
        c = new EnumC7874Mkc[]{r3, r4, r5};
    }

    public static EnumC7874Mkc valueOf(String str) {
        return (EnumC7874Mkc) Enum.valueOf(EnumC7874Mkc.class, str);
    }

    public static EnumC7874Mkc[] values() {
        return (EnumC7874Mkc[]) c.clone();
    }
}
