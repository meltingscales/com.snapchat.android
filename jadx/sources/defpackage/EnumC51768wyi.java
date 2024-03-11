package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC51768wyi {
    public static final EnumC51768wyi a;
    public static final EnumC51768wyi b;
    public static final /* synthetic */ EnumC51768wyi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, wyi] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, wyi] */
    static {
        ?? r2 = new Enum("DEFAULT_ONLY", 0);
        a = r2;
        ?? r3 = new Enum("SEARCH_ONLY", 1);
        b = r3;
        c = new EnumC51768wyi[]{r2, r3};
    }

    public static EnumC51768wyi valueOf(String str) {
        return (EnumC51768wyi) Enum.valueOf(EnumC51768wyi.class, str);
    }

    public static EnumC51768wyi[] values() {
        return (EnumC51768wyi[]) c.clone();
    }
}
