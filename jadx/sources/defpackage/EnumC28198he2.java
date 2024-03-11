package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: he2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC28198he2 {
    public static final EnumC28198he2 a;
    public static final EnumC28198he2 b;
    public static final EnumC28198he2 c;
    public static final /* synthetic */ EnumC28198he2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, he2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, he2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, he2] */
    static {
        ?? r3 = new Enum("SUCCESS", 0);
        a = r3;
        ?? r4 = new Enum("SUCCESS_WITH_SETTINGS", 1);
        b = r4;
        ?? r5 = new Enum("CANCELED", 2);
        c = r5;
        d = new EnumC28198he2[]{r3, r4, r5};
    }

    public static EnumC28198he2 valueOf(String str) {
        return (EnumC28198he2) Enum.valueOf(EnumC28198he2.class, str);
    }

    public static EnumC28198he2[] values() {
        return (EnumC28198he2[]) d.clone();
    }
}
