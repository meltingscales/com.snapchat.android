package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jVa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC31051jVa {
    public static final EnumC31051jVa a;
    public static final EnumC31051jVa b;
    public static final /* synthetic */ EnumC31051jVa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, jVa] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jVa] */
    static {
        ?? r2 = new Enum("OK", 0);
        a = r2;
        ?? r3 = new Enum("BAD_CONFIG", 1);
        b = r3;
        c = new EnumC31051jVa[]{r2, r3};
    }

    public static EnumC31051jVa valueOf(String str) {
        return (EnumC31051jVa) Enum.valueOf(EnumC31051jVa.class, str);
    }

    public static EnumC31051jVa[] values() {
        return (EnumC31051jVa[]) c.clone();
    }
}
