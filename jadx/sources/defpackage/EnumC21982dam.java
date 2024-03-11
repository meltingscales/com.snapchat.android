package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dam  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC21982dam {
    public static final EnumC21982dam a;
    public static final EnumC21982dam b;
    public static final /* synthetic */ EnumC21982dam[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [dam, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [dam, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PREPARED", 0);
        a = r2;
        ?? r3 = new Enum("RELEASED", 1);
        b = r3;
        c = new EnumC21982dam[]{r2, r3};
    }

    public static EnumC21982dam valueOf(String str) {
        return (EnumC21982dam) Enum.valueOf(EnumC21982dam.class, str);
    }

    public static EnumC21982dam[] values() {
        return (EnumC21982dam[]) c.clone();
    }
}
