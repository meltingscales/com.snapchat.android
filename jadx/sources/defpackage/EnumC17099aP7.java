package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aP7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC17099aP7 {
    public static final EnumC17099aP7 a;
    public static final /* synthetic */ EnumC17099aP7[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, aP7] */
    static {
        ?? r4 = new Enum("KEEP", 0);
        a = r4;
        b = new EnumC17099aP7[]{r4, new Enum("REPLACE", 1), new Enum("APPEND", 2), new Enum("APPEND_OR_REPLACE", 3)};
    }

    public static EnumC17099aP7 valueOf(String str) {
        return (EnumC17099aP7) Enum.valueOf(EnumC17099aP7.class, str);
    }

    public static EnumC17099aP7[] values() {
        return (EnumC17099aP7[]) b.clone();
    }
}
