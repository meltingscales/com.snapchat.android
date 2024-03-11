package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: O09  reason: default package */
/* loaded from: classes8.dex */
public final class O09 {
    public static final O09 a;
    public static final O09 b;
    public static final O09 c;
    public static final O09 d;
    public static final /* synthetic */ O09[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, O09] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, O09] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, O09] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, O09] */
    static {
        ?? r4 = new Enum("PREVIEW_LOW", 0);
        a = r4;
        ?? r5 = new Enum("PREVIEW_NORMAL", 1);
        b = r5;
        ?? r6 = new Enum("RENDERING_WITH_RECORDING", 2);
        c = r6;
        ?? r7 = new Enum("ENCODING", 3);
        d = r7;
        e = new O09[]{r4, r5, r6, r7};
    }

    public static O09 valueOf(String str) {
        return (O09) Enum.valueOf(O09.class, str);
    }

    public static O09[] values() {
        return (O09[]) e.clone();
    }
}
