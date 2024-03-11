package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cDh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC19880cDh {
    public static final EnumC19880cDh a;
    public static final EnumC19880cDh b;
    public static final EnumC19880cDh c;
    public static final EnumC19880cDh d;
    public static final EnumC19880cDh e;
    public static final EnumC19880cDh f;
    public static final EnumC19880cDh g;
    public static final EnumC19880cDh h;
    public static final /* synthetic */ EnumC19880cDh[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, cDh] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, cDh] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, cDh] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, cDh] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, cDh] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, cDh] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, cDh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, cDh] */
    static {
        ?? r8 = new Enum("SaveToCameraRoll", 0);
        a = r8;
        ?? r9 = new Enum("SaveInChat", 1);
        b = r9;
        ?? r10 = new Enum("UnsaveInChat", 2);
        c = r10;
        ?? r11 = new Enum("DisabledSave", 3);
        d = r11;
        ?? r12 = new Enum("DisabledUnsave", 4);
        e = r12;
        ?? r13 = new Enum("DeleteInChat", 5);
        f = r13;
        ?? r14 = new Enum("DisabledDelete", 6);
        g = r14;
        ?? r15 = new Enum("SetChatWallpaper", 7);
        h = r15;
        i = new EnumC19880cDh[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC19880cDh valueOf(String str) {
        return (EnumC19880cDh) Enum.valueOf(EnumC19880cDh.class, str);
    }

    public static EnumC19880cDh[] values() {
        return (EnumC19880cDh[]) i.clone();
    }
}
