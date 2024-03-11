package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hb7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC28129hb7 {
    public static final EnumC28129hb7 a;
    public static final EnumC28129hb7 b;
    public static final /* synthetic */ EnumC28129hb7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, hb7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, hb7] */
    static {
        ?? r2 = new Enum("GOOD", 0);
        a = r2;
        ?? r3 = new Enum("DEGRADED", 1);
        b = r3;
        c = new EnumC28129hb7[]{r2, r3};
    }

    public static EnumC28129hb7 valueOf(String str) {
        return (EnumC28129hb7) Enum.valueOf(EnumC28129hb7.class, str);
    }

    public static EnumC28129hb7[] values() {
        return (EnumC28129hb7[]) c.clone();
    }
}
