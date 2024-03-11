package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cQg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC20201cQg {
    public static final EnumC20201cQg a;
    public static final EnumC20201cQg b;
    public static final /* synthetic */ EnumC20201cQg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, cQg] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, cQg] */
    static {
        ?? r2 = new Enum("WITHOUT_LENS", 0);
        a = r2;
        ?? r3 = new Enum("LENS", 1);
        b = r3;
        c = new EnumC20201cQg[]{r2, r3};
    }

    public static EnumC20201cQg valueOf(String str) {
        return (EnumC20201cQg) Enum.valueOf(EnumC20201cQg.class, str);
    }

    public static EnumC20201cQg[] values() {
        return (EnumC20201cQg[]) c.clone();
    }
}
