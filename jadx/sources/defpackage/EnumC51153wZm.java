package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wZm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC51153wZm {
    public static final EnumC51153wZm a;
    public static final EnumC51153wZm b;
    public static final /* synthetic */ EnumC51153wZm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, wZm] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, wZm] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("NOT_LENS_OWNER", 1);
        b = r3;
        c = new EnumC51153wZm[]{r2, r3};
    }

    public static EnumC51153wZm valueOf(String str) {
        return (EnumC51153wZm) Enum.valueOf(EnumC51153wZm.class, str);
    }

    public static EnumC51153wZm[] values() {
        return (EnumC51153wZm[]) c.clone();
    }
}
