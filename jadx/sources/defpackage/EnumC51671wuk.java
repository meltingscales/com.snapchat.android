package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wuk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC51671wuk {
    public static final EnumC51671wuk a;
    public static final /* synthetic */ EnumC51671wuk[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC51671wuk EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, wuk] */
    static {
        Enum r2 = new Enum("INVALID", 0);
        ?? r3 = new Enum("SQUARED", 1);
        a = r3;
        b = new EnumC51671wuk[]{r2, r3};
    }

    public static EnumC51671wuk valueOf(String str) {
        return (EnumC51671wuk) Enum.valueOf(EnumC51671wuk.class, str);
    }

    public static EnumC51671wuk[] values() {
        return (EnumC51671wuk[]) b.clone();
    }
}
