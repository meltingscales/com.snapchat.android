package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sad  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC45036sad {
    public static final EnumC45036sad a;
    public static final EnumC45036sad b;
    public static final /* synthetic */ EnumC45036sad[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, sad] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, sad] */
    static {
        ?? r3 = new Enum("SINGLE", 0);
        a = r3;
        ?? r4 = new Enum("MERGE", 1);
        b = r4;
        c = new EnumC45036sad[]{r3, r4, new Enum("BATCH", 2)};
    }

    public static EnumC45036sad valueOf(String str) {
        return (EnumC45036sad) Enum.valueOf(EnumC45036sad.class, str);
    }

    public static EnumC45036sad[] values() {
        return (EnumC45036sad[]) c.clone();
    }
}
