package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: z8f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC55083z8f {
    public static final EnumC55083z8f a;
    public static final EnumC55083z8f b;
    public static final EnumC55083z8f c;
    public static final EnumC55083z8f d;
    public static final /* synthetic */ EnumC55083z8f[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, z8f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, z8f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, z8f] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, z8f] */
    static {
        ?? r4 = new Enum("UNSUPPORTED_FEATURE", 0);
        a = r4;
        ?? r5 = new Enum("BIRTHDAY_SETTINGS", 1);
        b = r5;
        ?? r6 = new Enum("PUBLISHER_PROFILE", 2);
        c = r6;
        ?? r7 = new Enum("PUBLIC_PROFILE", 3);
        d = r7;
        e = new EnumC55083z8f[]{r4, r5, r6, r7};
    }

    public static EnumC55083z8f valueOf(String str) {
        return (EnumC55083z8f) Enum.valueOf(EnumC55083z8f.class, str);
    }

    public static EnumC55083z8f[] values() {
        return (EnumC55083z8f[]) e.clone();
    }
}
