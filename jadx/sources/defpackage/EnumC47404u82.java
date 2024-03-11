package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: u82  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC47404u82 {
    public static final EnumC47404u82 a;
    public static final /* synthetic */ EnumC47404u82[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, u82] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        b = new EnumC47404u82[]{r3, new Enum("SCREENSHOT", 1), new Enum("API", 2)};
    }

    public static EnumC47404u82 valueOf(String str) {
        return (EnumC47404u82) Enum.valueOf(EnumC47404u82.class, str);
    }

    public static EnumC47404u82[] values() {
        return (EnumC47404u82[]) b.clone();
    }
}
