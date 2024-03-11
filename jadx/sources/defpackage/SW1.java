package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: SW1  reason: default package */
/* loaded from: classes5.dex */
public final class SW1 {
    public static final SW1 a;
    public static final SW1 b;
    public static final SW1 c;
    public static final /* synthetic */ SW1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, SW1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, SW1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, SW1] */
    static {
        ?? r3 = new Enum("LENS_CONTENT", 0);
        a = r3;
        ?? r4 = new Enum("LENS_ICON", 1);
        b = r4;
        ?? r5 = new Enum("STATIC_ASSET", 2);
        c = r5;
        d = new SW1[]{r3, r4, r5};
    }

    public static SW1 valueOf(String str) {
        return (SW1) Enum.valueOf(SW1.class, str);
    }

    public static SW1[] values() {
        return (SW1[]) d.clone();
    }
}
