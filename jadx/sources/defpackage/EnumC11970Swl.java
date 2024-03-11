package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Swl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC11970Swl {
    public static final EnumC11970Swl a;
    public static final /* synthetic */ EnumC11970Swl[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC11970Swl EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Swl] */
    static {
        Enum r3 = new Enum("NONE", 0);
        ?? r4 = new Enum("REUSE_MEMORIES", 1);
        a = r4;
        b = new EnumC11970Swl[]{r3, r4, new Enum("GENERATE_NEW", 2)};
    }

    public static EnumC11970Swl valueOf(String str) {
        return (EnumC11970Swl) Enum.valueOf(EnumC11970Swl.class, str);
    }

    public static EnumC11970Swl[] values() {
        return (EnumC11970Swl[]) b.clone();
    }
}
