package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nge  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC8408Nge {
    public static final EnumC8408Nge a;
    public static final EnumC8408Nge b;
    public static final /* synthetic */ EnumC8408Nge[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Nge] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Nge] */
    static {
        ?? r2 = new Enum("Mixer", 0);
        a = r2;
        ?? r3 = new Enum("Gator", 1);
        b = r3;
        c = new EnumC8408Nge[]{r2, r3};
    }

    public static EnumC8408Nge valueOf(String str) {
        return (EnumC8408Nge) Enum.valueOf(EnumC8408Nge.class, str);
    }

    public static EnumC8408Nge[] values() {
        return (EnumC8408Nge[]) c.clone();
    }
}
