package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC14335Wq4 {
    public static final EnumC14335Wq4 a;
    public static final EnumC14335Wq4 b;
    public static final EnumC14335Wq4 c;
    public static final /* synthetic */ EnumC14335Wq4[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Wq4] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Wq4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Wq4] */
    static {
        ?? r3 = new Enum("BIDIRECTIONAL_FRIEND_MENTION", 0);
        a = r3;
        ?? r4 = new Enum("UNIDIRECTIONAL_FRIEND_MENTION", 1);
        b = r4;
        ?? r5 = new Enum("NON_FRIEND_MENTION", 2);
        c = r5;
        d = new EnumC14335Wq4[]{r3, r4, r5};
    }

    public static EnumC14335Wq4 valueOf(String str) {
        return (EnumC14335Wq4) Enum.valueOf(EnumC14335Wq4.class, str);
    }

    public static EnumC14335Wq4[] values() {
        return (EnumC14335Wq4[]) d.clone();
    }
}
