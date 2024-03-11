package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: F9l  reason: default package */
/* loaded from: classes5.dex */
public final class F9l {
    public static final F9l a;
    public static final /* synthetic */ F9l[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, F9l] */
    static {
        ?? r4 = new Enum("ALWAYS_SWITCH", 0);
        a = r4;
        b = new F9l[]{r4, new Enum("FORCE_FRONT_SCHEDULE", 1), new Enum("SWITCH_IF_INITIAL_REAR", 2), new Enum("SWITCH_FOR_FRONT", 3)};
    }

    public static F9l valueOf(String str) {
        return (F9l) Enum.valueOf(F9l.class, str);
    }

    public static F9l[] values() {
        return (F9l[]) b.clone();
    }
}
