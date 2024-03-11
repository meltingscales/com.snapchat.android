package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: n19  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC36495n19 {
    public static final EnumC36495n19 a;
    public static final EnumC36495n19 b;
    public static final /* synthetic */ EnumC36495n19[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, n19] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, n19] */
    static {
        ?? r2 = new Enum("ACTIVE", 0);
        a = r2;
        ?? r3 = new Enum("INACTIVE", 1);
        b = r3;
        c = new EnumC36495n19[]{r2, r3};
    }

    public static EnumC36495n19 valueOf(String str) {
        return (EnumC36495n19) Enum.valueOf(EnumC36495n19.class, str);
    }

    public static EnumC36495n19[] values() {
        return (EnumC36495n19[]) c.clone();
    }
}
