package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ao4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC0378Ao4 {
    public static final EnumC0378Ao4 a;
    public static final EnumC0378Ao4 b;
    public static final /* synthetic */ EnumC0378Ao4[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ao4] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ao4] */
    static {
        ?? r3 = new Enum("FRIENDS", 0);
        a = r3;
        ?? r4 = new Enum("NON_FRIENDS", 1);
        b = r4;
        c = new EnumC0378Ao4[]{r3, r4, new Enum("OTHER", 2)};
    }

    public static EnumC0378Ao4 valueOf(String str) {
        return (EnumC0378Ao4) Enum.valueOf(EnumC0378Ao4.class, str);
    }

    public static EnumC0378Ao4[] values() {
        return (EnumC0378Ao4[]) c.clone();
    }
}
