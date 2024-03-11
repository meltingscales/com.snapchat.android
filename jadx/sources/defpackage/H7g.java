package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: H7g  reason: default package */
/* loaded from: classes2.dex */
public final class H7g {
    public static final H7g a;
    public static final /* synthetic */ H7g[] b;
    /* JADX INFO: Fake field, exist only in values array */
    H7g EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, H7g] */
    static {
        Enum r3 = new Enum("LOW", 0);
        Enum r4 = new Enum("MEDIUM", 1);
        ?? r5 = new Enum("HIGH", 2);
        a = r5;
        b = new H7g[]{r3, r4, r5};
    }

    public static H7g valueOf(String str) {
        return (H7g) Enum.valueOf(H7g.class, str);
    }

    public static H7g[] values() {
        return (H7g[]) b.clone();
    }
}
