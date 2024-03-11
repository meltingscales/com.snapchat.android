package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zFg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC55259zFg {
    public static final EnumC55259zFg a;
    public static final EnumC55259zFg b;
    public static final EnumC55259zFg c;
    public static final EnumC55259zFg d;
    public static final /* synthetic */ EnumC55259zFg[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, zFg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zFg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, zFg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, zFg] */
    static {
        ?? r4 = new Enum("NONE", 0);
        a = r4;
        ?? r5 = new Enum("DIRECT_SNAP", 1);
        b = r5;
        ?? r6 = new Enum("STORY", 2);
        c = r6;
        ?? r7 = new Enum("ALL", 3);
        d = r7;
        e = new EnumC55259zFg[]{r4, r5, r6, r7};
    }

    public static EnumC55259zFg valueOf(String str) {
        return (EnumC55259zFg) Enum.valueOf(EnumC55259zFg.class, str);
    }

    public static EnumC55259zFg[] values() {
        return (EnumC55259zFg[]) e.clone();
    }
}
