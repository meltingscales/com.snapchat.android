package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ta9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC46564ta9 {
    public static final EnumC46564ta9 a;
    public static final EnumC46564ta9 b;
    public static final EnumC46564ta9 c;
    public static final EnumC46564ta9 d;
    public static final /* synthetic */ EnumC46564ta9[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, ta9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ta9] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ta9] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ta9] */
    static {
        ?? r4 = new Enum("UP", 0);
        a = r4;
        ?? r5 = new Enum("DOWN", 1);
        b = r5;
        ?? r6 = new Enum("NO_CHANGE", 2);
        c = r6;
        ?? r7 = new Enum("HIDDEN", 3);
        d = r7;
        e = new EnumC46564ta9[]{r4, r5, r6, r7};
    }

    public static EnumC46564ta9 valueOf(String str) {
        return (EnumC46564ta9) Enum.valueOf(EnumC46564ta9.class, str);
    }

    public static EnumC46564ta9[] values() {
        return (EnumC46564ta9[]) e.clone();
    }
}
