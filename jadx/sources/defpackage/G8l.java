package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: G8l  reason: default package */
/* loaded from: classes6.dex */
public final class G8l {
    public static final G8l a;
    public static final G8l b;
    public static final /* synthetic */ G8l[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, G8l] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, G8l] */
    static {
        ?? r2 = new Enum("OUR_STORY", 0);
        a = r2;
        ?? r3 = new Enum("SPOTLIGHT", 1);
        b = r3;
        c = new G8l[]{r2, r3};
    }

    public static G8l valueOf(String str) {
        return (G8l) Enum.valueOf(G8l.class, str);
    }

    public static G8l[] values() {
        return (G8l[]) c.clone();
    }
}
