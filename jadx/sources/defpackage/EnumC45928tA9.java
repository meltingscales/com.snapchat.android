package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tA9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC45928tA9 {
    public static final EnumC45928tA9 a;
    public static final EnumC45928tA9 b;
    public static final EnumC45928tA9 c;
    public static final /* synthetic */ EnumC45928tA9[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, tA9] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, tA9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, tA9] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        a = r3;
        ?? r4 = new Enum("MALE", 1);
        b = r4;
        ?? r5 = new Enum("FEMALE", 2);
        c = r5;
        d = new EnumC45928tA9[]{r3, r4, r5};
    }

    public static EnumC45928tA9 valueOf(String str) {
        return (EnumC45928tA9) Enum.valueOf(EnumC45928tA9.class, str);
    }

    public static EnumC45928tA9[] values() {
        return (EnumC45928tA9[]) d.clone();
    }
}
