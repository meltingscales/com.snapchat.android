package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC0824Bgg {
    public static final EnumC0824Bgg a;
    public static final EnumC0824Bgg b;
    public static final EnumC0824Bgg c;
    public static final EnumC0824Bgg d;
    public static final EnumC0824Bgg e;
    public static final /* synthetic */ EnumC0824Bgg[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Bgg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Bgg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Bgg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Bgg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Bgg, java.lang.Enum] */
    static {
        ?? r5 = new Enum("MUTUAL", 0);
        a = r5;
        ?? r6 = new Enum("OUTGOING", 1);
        b = r6;
        ?? r7 = new Enum("INCOMING", 2);
        c = r7;
        ?? r8 = new Enum("BLOCKED", 3);
        d = r8;
        ?? r9 = new Enum("NONE", 4);
        e = r9;
        f = new EnumC0824Bgg[]{r5, r6, r7, r8, r9};
    }

    public static EnumC0824Bgg valueOf(String str) {
        return (EnumC0824Bgg) Enum.valueOf(EnumC0824Bgg.class, str);
    }

    public static EnumC0824Bgg[] values() {
        return (EnumC0824Bgg[]) f.clone();
    }
}
