package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pqj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC40835pqj {
    public static final EnumC40835pqj a;
    public static final EnumC40835pqj b;
    public static final EnumC40835pqj c;
    public static final EnumC40835pqj d;
    public static final EnumC40835pqj e;
    public static final /* synthetic */ EnumC40835pqj[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, pqj] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, pqj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, pqj] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, pqj] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, pqj] */
    static {
        ?? r5 = new Enum("ALL", 0);
        a = r5;
        ?? r6 = new Enum("SEARCH_METADATA", 1);
        b = r6;
        ?? r7 = new Enum("REFERENCE_METADATA", 2);
        c = r7;
        ?? r8 = new Enum("OVERLAY_METADATA", 3);
        d = r8;
        ?? r9 = new Enum("SPECTACLES_METADATA", 4);
        e = r9;
        f = new EnumC40835pqj[]{r5, r6, r7, r8, r9};
    }

    public static EnumC40835pqj valueOf(String str) {
        return (EnumC40835pqj) Enum.valueOf(EnumC40835pqj.class, str);
    }

    public static EnumC40835pqj[] values() {
        return (EnumC40835pqj[]) f.clone();
    }
}
