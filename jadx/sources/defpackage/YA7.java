package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YA7  reason: default package */
/* loaded from: classes3.dex */
public final class YA7 {
    public static final YA7 a;
    public static final YA7 b;
    public static final YA7 c;
    public static final /* synthetic */ YA7[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, YA7] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, YA7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, YA7] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("FREEZE", 1);
        b = r4;
        ?? r5 = new Enum("CLEAR", 2);
        c = r5;
        d = new YA7[]{r3, r4, r5};
    }

    public static YA7 valueOf(String str) {
        return (YA7) Enum.valueOf(YA7.class, str);
    }

    public static YA7[] values() {
        return (YA7[]) d.clone();
    }
}
