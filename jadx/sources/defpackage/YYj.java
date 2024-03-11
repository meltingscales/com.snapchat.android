package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YYj  reason: default package */
/* loaded from: classes7.dex */
public final class YYj {
    public static final YYj a;
    public static final YYj b;
    public static final /* synthetic */ YYj[] c;
    /* JADX INFO: Fake field, exist only in values array */
    YYj EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, YYj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, YYj] */
    static {
        Enum r3 = new Enum("DISABLED", 0);
        ?? r4 = new Enum("UNAVAILABLE", 1);
        a = r4;
        ?? r5 = new Enum("AVAILABLE", 2);
        b = r5;
        c = new YYj[]{r3, r4, r5};
    }

    public static YYj valueOf(String str) {
        return (YYj) Enum.valueOf(YYj.class, str);
    }

    public static YYj[] values() {
        return (YYj[]) c.clone();
    }
}
