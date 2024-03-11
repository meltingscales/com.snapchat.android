package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dL0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC21598dL0 {
    public static final EnumC21598dL0 a;
    public static final EnumC21598dL0 b;
    public static final EnumC21598dL0 c;
    public static final /* synthetic */ EnumC21598dL0[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, dL0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, dL0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, dL0] */
    static {
        ?? r3 = new Enum("SINGLE", 0);
        a = r3;
        ?? r4 = new Enum("COMPOSITE", 1);
        b = r4;
        ?? r5 = new Enum("COMPOSITE_TYPING", 2);
        c = r5;
        d = new EnumC21598dL0[]{r3, r4, r5};
    }

    public static EnumC21598dL0 valueOf(String str) {
        return (EnumC21598dL0) Enum.valueOf(EnumC21598dL0.class, str);
    }

    public static EnumC21598dL0[] values() {
        return (EnumC21598dL0[]) d.clone();
    }
}
