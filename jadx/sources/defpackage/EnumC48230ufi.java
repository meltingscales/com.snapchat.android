package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ufi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC48230ufi {
    public static final EnumC48230ufi a;
    public static final EnumC48230ufi b;
    public static final /* synthetic */ EnumC48230ufi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ufi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ufi] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        Enum r4 = new Enum("INTEGRITY", 1);
        ?? r5 = new Enum("PRIVACY_AND_INTEGRITY", 2);
        b = r5;
        c = new EnumC48230ufi[]{r3, r4, r5};
    }

    public static EnumC48230ufi valueOf(String str) {
        return (EnumC48230ufi) Enum.valueOf(EnumC48230ufi.class, str);
    }

    public static EnumC48230ufi[] values() {
        return (EnumC48230ufi[]) c.clone();
    }
}