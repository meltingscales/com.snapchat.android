package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YQe  reason: default package */
/* loaded from: classes4.dex */
public final class YQe {
    public static final YQe a;
    public static final YQe b;
    public static final /* synthetic */ YQe[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, YQe] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, YQe] */
    static {
        ?? r2 = new Enum("SUCCESS", 0);
        a = r2;
        ?? r3 = new Enum("FAILURE", 1);
        b = r3;
        c = new YQe[]{r2, r3};
    }

    public static YQe valueOf(String str) {
        return (YQe) Enum.valueOf(YQe.class, str);
    }

    public static YQe[] values() {
        return (YQe[]) c.clone();
    }
}
