package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC54398yh4 {
    public static final EnumC54398yh4 a;
    public static final EnumC54398yh4 b;
    public static final EnumC54398yh4 c;
    public static final /* synthetic */ EnumC54398yh4[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, yh4] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, yh4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yh4] */
    static {
        ?? r3 = new Enum("CONTACT", 0);
        a = r3;
        ?? r4 = new Enum("VERIFY_PHONE", 1);
        b = r4;
        ?? r5 = new Enum("FIND_FRIEND_SPLASH", 2);
        c = r5;
        d = new EnumC54398yh4[]{r3, r4, r5};
    }

    public static EnumC54398yh4 valueOf(String str) {
        return (EnumC54398yh4) Enum.valueOf(EnumC54398yh4.class, str);
    }

    public static EnumC54398yh4[] values() {
        return (EnumC54398yh4[]) d.clone();
    }
}
