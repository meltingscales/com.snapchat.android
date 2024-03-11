package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iv2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC30150iv2 {
    public static final EnumC30150iv2 a;
    public static final EnumC30150iv2 b;
    public static final EnumC30150iv2 c;
    public static final /* synthetic */ EnumC30150iv2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, iv2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, iv2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, iv2] */
    static {
        ?? r3 = new Enum("SUCCESS", 0);
        a = r3;
        ?? r4 = new Enum("FAILED", 1);
        b = r4;
        ?? r5 = new Enum("CANCELLED", 2);
        c = r5;
        d = new EnumC30150iv2[]{r3, r4, r5};
    }

    public static EnumC30150iv2 valueOf(String str) {
        return (EnumC30150iv2) Enum.valueOf(EnumC30150iv2.class, str);
    }

    public static EnumC30150iv2[] values() {
        return (EnumC30150iv2[]) d.clone();
    }
}
