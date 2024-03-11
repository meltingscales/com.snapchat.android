package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: D8g  reason: default package */
/* loaded from: classes4.dex */
public final class D8g {
    public static final D8g a;
    public static final D8g b;
    public static final /* synthetic */ D8g[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [D8g, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [D8g, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("OFFICIAL", 1);
        b = r4;
        c = new D8g[]{r3, r4, new Enum("BRAND", 2)};
    }

    public static D8g valueOf(String str) {
        return (D8g) Enum.valueOf(D8g.class, str);
    }

    public static D8g[] values() {
        return (D8g[]) c.clone();
    }
}
