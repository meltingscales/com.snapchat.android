package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vK7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC49243vK7 {
    public static final EnumC49243vK7 a;
    public static final EnumC49243vK7 b;
    public static final /* synthetic */ EnumC49243vK7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [vK7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [vK7, java.lang.Enum] */
    static {
        ?? r2 = new Enum("ONLY_ME", 0);
        a = r2;
        ?? r3 = new Enum("FRIENDS", 1);
        b = r3;
        c = new EnumC49243vK7[]{r2, r3};
    }

    public static EnumC49243vK7 valueOf(String str) {
        return (EnumC49243vK7) Enum.valueOf(EnumC49243vK7.class, str);
    }

    public static EnumC49243vK7[] values() {
        return (EnumC49243vK7[]) c.clone();
    }
}
