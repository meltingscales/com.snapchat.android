package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eii  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC23709eii {
    public static final EnumC23709eii a;
    public static final EnumC23709eii b;
    public static final EnumC23709eii c;
    public static final EnumC23709eii d;
    public static final EnumC23709eii e;
    public static final EnumC23709eii f;
    public static final /* synthetic */ EnumC23709eii[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, eii] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, eii] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, eii] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, eii] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, eii] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, eii] */
    static {
        ?? r6 = new Enum("RECENT_FRIEND", 0);
        a = r6;
        ?? r7 = new Enum("BEST_FRIEND", 1);
        b = r7;
        ?? r8 = new Enum("SHARING_FRIEND", 2);
        c = r8;
        ?? r9 = new Enum("SELECTED_FRIEND", 3);
        d = r9;
        ?? r10 = new Enum("SHARES_LIVE_WITH_YOU", 4);
        e = r10;
        ?? r11 = new Enum("ALPHA", 5);
        f = r11;
        g = new EnumC23709eii[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC23709eii valueOf(String str) {
        return (EnumC23709eii) Enum.valueOf(EnumC23709eii.class, str);
    }

    public static EnumC23709eii[] values() {
        return (EnumC23709eii[]) g.clone();
    }
}
