package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qL1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC41593qL1 {
    public static final EnumC41593qL1 a;
    public static final EnumC41593qL1 b;
    public static final /* synthetic */ EnumC41593qL1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, qL1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, qL1] */
    static {
        ?? r2 = new Enum("OPEN", 0);
        a = r2;
        ?? r3 = new Enum("CLOSED", 1);
        b = r3;
        c = new EnumC41593qL1[]{r2, r3};
    }

    public static EnumC41593qL1 valueOf(String str) {
        return (EnumC41593qL1) Enum.valueOf(EnumC41593qL1.class, str);
    }

    public static EnumC41593qL1[] values() {
        return (EnumC41593qL1[]) c.clone();
    }
}
