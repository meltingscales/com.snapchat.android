package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: WEg  reason: default package */
/* loaded from: classes7.dex */
public final class WEg {
    public static final WEg a;
    public static final WEg b;
    public static final WEg c;
    public static final WEg d;
    public static final WEg e;
    public static final /* synthetic */ WEg[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, WEg] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, WEg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, WEg] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, WEg] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, WEg] */
    static {
        ?? r6 = new Enum("CAPTURE_MULTIPLE_SNAPS", 0);
        a = r6;
        ?? r7 = new Enum("EDIT_SINGLE_SNAP", 1);
        b = r7;
        ?? r8 = new Enum("VIEW_MULTIPLE_SNAPS", 2);
        c = r8;
        ?? r9 = new Enum("REORDER_MULTIPLE_SNAPS", 3);
        d = r9;
        Enum r10 = new Enum("VIEW_MULTIPLE_SNAPS_FOR_SOUND_SYNC", 4);
        ?? r11 = new Enum("HIDE_THUMBNAILS", 5);
        e = r11;
        f = new WEg[]{r6, r7, r8, r9, r10, r11};
    }

    public static WEg valueOf(String str) {
        return (WEg) Enum.valueOf(WEg.class, str);
    }

    public static WEg[] values() {
        return (WEg[]) f.clone();
    }
}
