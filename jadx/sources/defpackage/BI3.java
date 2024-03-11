package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: BI3  reason: default package */
/* loaded from: classes2.dex */
public final class BI3 {
    public static final BI3 a;
    public static final BI3 b;
    public static final /* synthetic */ BI3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, BI3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, BI3] */
    static {
        ?? r2 = new Enum("LIVE", 0);
        a = r2;
        ?? r3 = new Enum("PENDING", 1);
        b = r3;
        c = new BI3[]{r2, r3};
    }

    public static BI3 valueOf(String str) {
        return (BI3) Enum.valueOf(BI3.class, str);
    }

    public static BI3[] values() {
        return (BI3[]) c.clone();
    }
}
