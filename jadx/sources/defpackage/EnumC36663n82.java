package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: n82  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC36663n82 {
    public static final EnumC36663n82 a;
    public static final /* synthetic */ EnumC36663n82[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, n82] */
    static {
        ?? r4 = new Enum("EMPTY", 0);
        a = r4;
        b = new EnumC36663n82[]{r4, new Enum("MEMORIES", 1), new Enum("LENS", 2), new Enum("MEMORIES_OR_LENS", 3)};
    }

    public static EnumC36663n82 valueOf(String str) {
        return (EnumC36663n82) Enum.valueOf(EnumC36663n82.class, str);
    }

    public static EnumC36663n82[] values() {
        return (EnumC36663n82[]) b.clone();
    }
}
