package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC17760aq7 {
    public static final EnumC17760aq7 a;
    public static final EnumC17760aq7 b;
    public static final /* synthetic */ EnumC17760aq7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, aq7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, aq7] */
    static {
        ?? r2 = new Enum("ON_ENTRY", 0);
        a = r2;
        ?? r3 = new Enum("ON_EXIT", 1);
        b = r3;
        c = new EnumC17760aq7[]{r2, r3};
    }

    public static EnumC17760aq7 valueOf(String str) {
        return (EnumC17760aq7) Enum.valueOf(EnumC17760aq7.class, str);
    }

    public static EnumC17760aq7[] values() {
        return (EnumC17760aq7[]) c.clone();
    }
}
