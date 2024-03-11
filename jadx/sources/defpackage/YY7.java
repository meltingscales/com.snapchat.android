package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YY7  reason: default package */
/* loaded from: classes4.dex */
public final class YY7 {
    public static final YY7 a;
    public static final YY7 b;
    public static final YY7 c;
    public static final /* synthetic */ YY7[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, YY7] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, YY7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, YY7] */
    static {
        ?? r3 = new Enum("LOADING", 0);
        a = r3;
        ?? r4 = new Enum("SUCCESS", 1);
        b = r4;
        ?? r5 = new Enum("FAIL", 2);
        c = r5;
        d = new YY7[]{r3, r4, r5};
    }

    public static YY7 valueOf(String str) {
        return (YY7) Enum.valueOf(YY7.class, str);
    }

    public static YY7[] values() {
        return (YY7[]) d.clone();
    }
}
