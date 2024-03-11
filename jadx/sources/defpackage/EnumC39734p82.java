package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p82  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC39734p82 {
    public static final EnumC39734p82 a;
    public static final /* synthetic */ EnumC39734p82[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, p82] */
    static {
        ?? r3 = new Enum("AB_TEST", 0);
        a = r3;
        b = new EnumC39734p82[]{r3, new Enum("DISABLED", 1), new Enum("ENABLED", 2)};
    }

    public static EnumC39734p82 valueOf(String str) {
        return (EnumC39734p82) Enum.valueOf(EnumC39734p82.class, str);
    }

    public static EnumC39734p82[] values() {
        return (EnumC39734p82[]) b.clone();
    }
}
