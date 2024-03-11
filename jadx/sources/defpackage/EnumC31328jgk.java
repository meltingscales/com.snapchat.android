package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jgk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC31328jgk {
    public static final EnumC31328jgk a;
    public static final EnumC31328jgk b;
    public static final EnumC31328jgk c;
    public static final /* synthetic */ EnumC31328jgk[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, jgk] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, jgk] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jgk] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("FOLLOW_LEFT", 1);
        b = r4;
        ?? r5 = new Enum("FOLLOW_RIGHT", 2);
        c = r5;
        d = new EnumC31328jgk[]{r3, r4, r5};
    }

    public static EnumC31328jgk valueOf(String str) {
        return (EnumC31328jgk) Enum.valueOf(EnumC31328jgk.class, str);
    }

    public static EnumC31328jgk[] values() {
        return (EnumC31328jgk[]) d.clone();
    }
}
