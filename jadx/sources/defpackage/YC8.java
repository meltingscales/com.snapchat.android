package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YC8  reason: default package */
/* loaded from: classes6.dex */
public final class YC8 {
    public static final YC8 a;
    public static final YC8 b;
    public static final YC8 c;
    public static final /* synthetic */ YC8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, YC8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, YC8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, YC8] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("FETCH_FIRST", 1);
        b = r4;
        ?? r5 = new Enum("SYNC_FIRST", 2);
        c = r5;
        d = new YC8[]{r3, r4, r5};
    }

    public static YC8 valueOf(String str) {
        return (YC8) Enum.valueOf(YC8.class, str);
    }

    public static YC8[] values() {
        return (YC8[]) d.clone();
    }
}
