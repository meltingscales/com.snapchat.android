package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Xil  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC14788Xil {
    public static final EnumC14788Xil a;
    public static final EnumC14788Xil b;
    public static final EnumC14788Xil c;
    public static final EnumC14788Xil d;
    public static final /* synthetic */ EnumC14788Xil[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Xil] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Xil] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Xil] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Xil] */
    static {
        ?? r4 = new Enum("DEFAULT", 0);
        a = r4;
        ?? r5 = new Enum("FLAT_FOOTER", 1);
        b = r5;
        ?? r6 = new Enum("FLAT_FOOTER_WITH_PILL", 2);
        c = r6;
        ?? r7 = new Enum("FLAT_FOOTER_WITH_TRANSPARENT_PILL", 3);
        d = r7;
        e = new EnumC14788Xil[]{r4, r5, r6, r7};
    }

    public static EnumC14788Xil valueOf(String str) {
        return (EnumC14788Xil) Enum.valueOf(EnumC14788Xil.class, str);
    }

    public static EnumC14788Xil[] values() {
        return (EnumC14788Xil[]) e.clone();
    }
}
