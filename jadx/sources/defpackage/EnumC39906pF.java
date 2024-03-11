package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pF  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC39906pF {
    public static final EnumC39906pF a;
    public static final EnumC39906pF b;
    public static final /* synthetic */ EnumC39906pF[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, pF] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pF] */
    static {
        ?? r2 = new Enum("CANCEL", 0);
        a = r2;
        ?? r3 = new Enum("APPLY", 1);
        b = r3;
        c = new EnumC39906pF[]{r2, r3};
    }

    public static EnumC39906pF valueOf(String str) {
        return (EnumC39906pF) Enum.valueOf(EnumC39906pF.class, str);
    }

    public static EnumC39906pF[] values() {
        return (EnumC39906pF[]) c.clone();
    }
}
