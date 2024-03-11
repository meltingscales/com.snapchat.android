package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dii  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC22175dii {
    public static final EnumC22175dii a;
    public static final EnumC22175dii b;
    public static final EnumC22175dii c;
    public static final /* synthetic */ EnumC22175dii[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, dii] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, dii] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, dii] */
    static {
        ?? r3 = new Enum("SELECT_ALL", 0);
        a = r3;
        ?? r4 = new Enum("DESELECT_ALL", 1);
        b = r4;
        ?? r5 = new Enum("NONE", 2);
        c = r5;
        d = new EnumC22175dii[]{r3, r4, r5};
    }

    public static EnumC22175dii valueOf(String str) {
        return (EnumC22175dii) Enum.valueOf(EnumC22175dii.class, str);
    }

    public static EnumC22175dii[] values() {
        return (EnumC22175dii[]) d.clone();
    }
}
