package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YS  reason: default package */
/* loaded from: classes4.dex */
public final class YS {
    public static final YS a;
    public static final YS b;
    public static final YS c;
    public static final /* synthetic */ YS[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, YS] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, YS] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, YS] */
    static {
        ?? r3 = new Enum("PREPARE", 0);
        a = r3;
        ?? r4 = new Enum("DECOMPRESS", 1);
        b = r4;
        ?? r5 = new Enum("LOAD", 2);
        c = r5;
        d = new YS[]{r3, r4, r5};
    }

    public static YS valueOf(String str) {
        return (YS) Enum.valueOf(YS.class, str);
    }

    public static YS[] values() {
        return (YS[]) d.clone();
    }
}
