package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rCg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC42917rCg {
    public static final EnumC42917rCg a;
    public static final /* synthetic */ EnumC42917rCg[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC42917rCg EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, rCg] */
    static {
        Enum r2 = new Enum("GRADIENT", 0);
        ?? r3 = new Enum("LAPLACIAN", 1);
        a = r3;
        b = new EnumC42917rCg[]{r2, r3};
    }

    public static EnumC42917rCg valueOf(String str) {
        return (EnumC42917rCg) Enum.valueOf(EnumC42917rCg.class, str);
    }

    public static EnumC42917rCg[] values() {
        return (EnumC42917rCg[]) b.clone();
    }
}
