package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: G3g  reason: default package */
/* loaded from: classes3.dex */
public final class G3g {
    public static final G3g a;
    public static final G3g b;
    public static final /* synthetic */ G3g[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, G3g] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, G3g] */
    static {
        ?? r2 = new Enum("PREVIEW_STARTED", 0);
        a = r2;
        ?? r3 = new Enum("PREVIEW_STOPPED", 1);
        b = r3;
        c = new G3g[]{r2, r3};
    }

    public static G3g valueOf(String str) {
        return (G3g) Enum.valueOf(G3g.class, str);
    }

    public static G3g[] values() {
        return (G3g[]) c.clone();
    }
}
