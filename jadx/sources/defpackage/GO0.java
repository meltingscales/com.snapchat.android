package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: GO0  reason: default package */
/* loaded from: classes4.dex */
public final class GO0 {
    public static final GO0 a;
    public static final GO0 b;
    public static final /* synthetic */ GO0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, GO0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, GO0] */
    static {
        ?? r2 = new Enum("DOT", 0);
        a = r2;
        ?? r3 = new Enum("THUMBNAIL", 1);
        b = r3;
        c = new GO0[]{r2, r3};
    }

    public static GO0 valueOf(String str) {
        return (GO0) Enum.valueOf(GO0.class, str);
    }

    public static GO0[] values() {
        return (GO0[]) c.clone();
    }
}
