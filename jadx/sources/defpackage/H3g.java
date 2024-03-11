package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: H3g  reason: default package */
/* loaded from: classes3.dex */
public final class H3g {
    public static final H3g a;
    public static final H3g b;
    public static final /* synthetic */ H3g[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, H3g] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, H3g] */
    static {
        ?? r2 = new Enum("PREVIEW_STARTED", 0);
        a = r2;
        ?? r3 = new Enum("PREVIEW_STOPPED", 1);
        b = r3;
        c = new H3g[]{r2, r3};
    }

    public static H3g valueOf(String str) {
        return (H3g) Enum.valueOf(H3g.class, str);
    }

    public static H3g[] values() {
        return (H3g[]) c.clone();
    }
}
