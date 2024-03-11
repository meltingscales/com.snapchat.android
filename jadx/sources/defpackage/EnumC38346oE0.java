package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC38346oE0 {
    public static final EnumC38346oE0 a;
    public static final /* synthetic */ EnumC38346oE0[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, oE0] */
    static {
        ?? r1 = new Enum("DEFAULT_PHRASE", 0);
        a = r1;
        b = new EnumC38346oE0[]{r1};
    }

    public static EnumC38346oE0 valueOf(String str) {
        return (EnumC38346oE0) Enum.valueOf(EnumC38346oE0.class, str);
    }

    public static EnumC38346oE0[] values() {
        return (EnumC38346oE0[]) b.clone();
    }
}
