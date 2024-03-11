package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC20957cva {
    public static final EnumC20957cva a;
    public static final EnumC20957cva b;
    public static final /* synthetic */ EnumC20957cva[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, cva] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, cva] */
    static {
        ?? r3 = new Enum("OFF", 0);
        a = r3;
        Enum r4 = new Enum("METRICS", 1);
        ?? r5 = new Enum("FULL", 2);
        b = r5;
        c = new EnumC20957cva[]{r3, r4, r5};
    }

    public static EnumC20957cva valueOf(String str) {
        return (EnumC20957cva) Enum.valueOf(EnumC20957cva.class, str);
    }

    public static EnumC20957cva[] values() {
        return (EnumC20957cva[]) c.clone();
    }
}
