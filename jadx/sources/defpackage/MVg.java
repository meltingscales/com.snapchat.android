package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MVg  reason: default package */
/* loaded from: classes8.dex */
public final class MVg {
    public static final MVg a;
    public static final MVg b;
    public static final /* synthetic */ MVg[] c;
    /* JADX INFO: Fake field, exist only in values array */
    MVg EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, MVg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, MVg] */
    static {
        Enum r3 = new Enum("START", 0);
        ?? r4 = new Enum("SUCCESS", 1);
        a = r4;
        ?? r5 = new Enum("FAILURE", 2);
        b = r5;
        c = new MVg[]{r3, r4, r5};
    }

    public static MVg valueOf(String str) {
        return (MVg) Enum.valueOf(MVg.class, str);
    }

    public static MVg[] values() {
        return (MVg[]) c.clone();
    }
}
