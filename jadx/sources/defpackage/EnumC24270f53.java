package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: f53  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC24270f53 {
    public static final EnumC24270f53 a;
    public static final EnumC24270f53 b;
    public static final EnumC24270f53 c;
    public static final EnumC24270f53 d;
    public static final /* synthetic */ EnumC24270f53[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, f53] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, f53] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, f53] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, f53] */
    static {
        ?? r4 = new Enum("CAN_ADD", 0);
        a = r4;
        ?? r5 = new Enum("FAIL_IS_SELF", 1);
        b = r5;
        ?? r6 = new Enum("FAIL_IS_BOT", 2);
        c = r6;
        ?? r7 = new Enum("FAIL_NOT_MUTUAL", 3);
        d = r7;
        e = new EnumC24270f53[]{r4, r5, r6, r7};
    }

    public static EnumC24270f53 valueOf(String str) {
        return (EnumC24270f53) Enum.valueOf(EnumC24270f53.class, str);
    }

    public static EnumC24270f53[] values() {
        return (EnumC24270f53[]) e.clone();
    }
}
