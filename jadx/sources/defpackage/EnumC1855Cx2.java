package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Cx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC1855Cx2 {
    public static final EnumC1855Cx2 a;
    public static final EnumC1855Cx2 b;
    public static final EnumC1855Cx2 c;
    public static final /* synthetic */ EnumC1855Cx2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Cx2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Cx2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Cx2] */
    static {
        ?? r3 = new Enum("STANDARD_CAPTION", 0);
        a = r3;
        ?? r4 = new Enum("TIMED_CAPTION", 1);
        b = r4;
        ?? r5 = new Enum("INTERACTIVE_STICKER_SUGGESTION", 2);
        c = r5;
        d = new EnumC1855Cx2[]{r3, r4, r5};
    }

    public static EnumC1855Cx2 valueOf(String str) {
        return (EnumC1855Cx2) Enum.valueOf(EnumC1855Cx2.class, str);
    }

    public static EnumC1855Cx2[] values() {
        return (EnumC1855Cx2[]) d.clone();
    }
}
