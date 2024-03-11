package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: L20  reason: default package */
/* loaded from: classes4.dex */
public final class L20 {
    public static final L20 a;
    public static final L20 b;
    public static final L20 c;
    public static final /* synthetic */ L20[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, L20] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, L20] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, L20] */
    static {
        ?? r3 = new Enum("ENTER", 0);
        a = r3;
        ?? r4 = new Enum("INSTALL", 1);
        b = r4;
        ?? r5 = new Enum("OPEN", 2);
        c = r5;
        d = new L20[]{r3, r4, r5};
    }

    public static L20 valueOf(String str) {
        return (L20) Enum.valueOf(L20.class, str);
    }

    public static L20[] values() {
        return (L20[]) d.clone();
    }
}
