package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Tz9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC12661Tz9 {
    public static final EnumC12661Tz9 a;
    public static final EnumC12661Tz9 b;
    public static final EnumC12661Tz9 c;
    public static final EnumC12661Tz9 d;
    public static final /* synthetic */ EnumC12661Tz9[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Tz9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Tz9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Tz9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Tz9, java.lang.Enum] */
    static {
        ?? r4 = new Enum("BY_DALL_E", 0);
        a = r4;
        ?? r5 = new Enum("BY_OPEN_AI", 1);
        b = r5;
        ?? r6 = new Enum("BY_THIRD_PARTY", 2);
        c = r6;
        ?? r7 = new Enum("BY_PARTNER", 3);
        d = r7;
        e = new EnumC12661Tz9[]{r4, r5, r6, r7};
    }

    public static EnumC12661Tz9 valueOf(String str) {
        return (EnumC12661Tz9) Enum.valueOf(EnumC12661Tz9.class, str);
    }

    public static EnumC12661Tz9[] values() {
        return (EnumC12661Tz9[]) e.clone();
    }
}
