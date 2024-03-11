package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: k5c  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC31946k5c {
    public static final EnumC31946k5c a;
    public static final EnumC31946k5c b;
    public static final EnumC31946k5c c;
    public static final EnumC31946k5c d;
    public static final /* synthetic */ EnumC31946k5c[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, k5c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, k5c] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, k5c] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, k5c] */
    static {
        ?? r4 = new Enum("LIST_POSITION_TOP", 0);
        a = r4;
        ?? r5 = new Enum("LIST_POSITION_MIDDLE", 1);
        b = r5;
        ?? r6 = new Enum("LIST_POSITION_BOTTOM", 2);
        c = r6;
        ?? r7 = new Enum("LIST_POSITION_ONLY_ITEM", 3);
        d = r7;
        e = new EnumC31946k5c[]{r4, r5, r6, r7};
    }

    public static EnumC31946k5c valueOf(String str) {
        return (EnumC31946k5c) Enum.valueOf(EnumC31946k5c.class, str);
    }

    public static EnumC31946k5c[] values() {
        return (EnumC31946k5c[]) e.clone();
    }
}
