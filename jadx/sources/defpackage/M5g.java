package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: M5g  reason: default package */
/* loaded from: classes6.dex */
public final class M5g {
    public static final M5g a;
    public static final M5g b;
    public static final /* synthetic */ M5g[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, M5g] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, M5g] */
    static {
        ?? r3 = new Enum("CONTROL", 0);
        a = r3;
        Enum r4 = new Enum("SCROLLABLE", 1);
        ?? r5 = new Enum("SCROLLABLE_EXPANDABLE", 2);
        b = r5;
        c = new M5g[]{r3, r4, r5};
    }

    public static M5g valueOf(String str) {
        return (M5g) Enum.valueOf(M5g.class, str);
    }

    public static M5g[] values() {
        return (M5g[]) c.clone();
    }
}
