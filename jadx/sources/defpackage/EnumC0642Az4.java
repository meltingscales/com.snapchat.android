package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Az4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC0642Az4 {
    public static final EnumC0642Az4 a;
    public static final /* synthetic */ EnumC0642Az4[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Az4] */
    static {
        ?? r3 = new Enum("COROUTINE_SUSPENDED", 0);
        a = r3;
        b = new EnumC0642Az4[]{r3, new Enum("UNDECIDED", 1), new Enum("RESUMED", 2)};
    }

    public static EnumC0642Az4 valueOf(String str) {
        return (EnumC0642Az4) Enum.valueOf(EnumC0642Az4.class, str);
    }

    public static EnumC0642Az4[] values() {
        return (EnumC0642Az4[]) b.clone();
    }
}
