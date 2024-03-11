package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC35403mJ2 {
    public static final EnumC35403mJ2 a;
    public static final EnumC35403mJ2 b;
    public static final EnumC35403mJ2 c;
    public static final /* synthetic */ EnumC35403mJ2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, mJ2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, mJ2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, mJ2] */
    static {
        ?? r3 = new Enum("ALL_ITEMS_VISIBLE", 0);
        a = r3;
        ?? r4 = new Enum("ALL_ITEMS_HIDDEN", 1);
        b = r4;
        ?? r5 = new Enum("SELECTED_ITEM_VISIBLE", 2);
        c = r5;
        d = new EnumC35403mJ2[]{r3, r4, r5};
    }

    public static EnumC35403mJ2 valueOf(String str) {
        return (EnumC35403mJ2) Enum.valueOf(EnumC35403mJ2.class, str);
    }

    public static EnumC35403mJ2[] values() {
        return (EnumC35403mJ2[]) d.clone();
    }
}
