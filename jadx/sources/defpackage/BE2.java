package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: BE2  reason: default package */
/* loaded from: classes5.dex */
public final class BE2 {
    public static final BE2 a;
    public static final BE2 b;
    public static final BE2 c;
    public static final BE2 d;
    public static final /* synthetic */ BE2[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, BE2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, BE2] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, BE2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, BE2] */
    static {
        ?? r4 = new Enum("LENS", 0);
        a = r4;
        ?? r5 = new Enum("ACTION_LEFT", 1);
        b = r5;
        ?? r6 = new Enum("ACTION_RIGHT", 2);
        c = r6;
        ?? r7 = new Enum("NONE", 3);
        d = r7;
        e = new BE2[]{r4, r5, r6, r7};
    }

    public static BE2 valueOf(String str) {
        return (BE2) Enum.valueOf(BE2.class, str);
    }

    public static BE2[] values() {
        return (BE2[]) e.clone();
    }
}
