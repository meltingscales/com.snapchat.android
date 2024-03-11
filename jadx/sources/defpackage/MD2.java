package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MD2  reason: default package */
/* loaded from: classes3.dex */
public final class MD2 {
    public static final MD2 a;
    public static final MD2 b;
    public static final /* synthetic */ MD2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, MD2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, MD2] */
    static {
        ?? r2 = new Enum("HIGH", 0);
        a = r2;
        ?? r3 = new Enum("MEDIUM", 1);
        b = r3;
        c = new MD2[]{r2, r3};
    }

    public static MD2 valueOf(String str) {
        return (MD2) Enum.valueOf(MD2.class, str);
    }

    public static MD2[] values() {
        return (MD2[]) c.clone();
    }
}
