package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nQh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC37125nQh {
    public static final EnumC37125nQh a;
    public static final EnumC37125nQh b;
    public static final EnumC37125nQh c;
    public static final EnumC37125nQh d;
    public static final EnumC37125nQh e;
    public static final /* synthetic */ EnumC37125nQh[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, nQh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, nQh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nQh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, nQh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, nQh] */
    static {
        ?? r5 = new Enum("PRESS_HOLD", 0);
        a = r5;
        ?? r6 = new Enum("SCAN_TAB", 1);
        b = r6;
        ?? r7 = new Enum("SCAN_NGS_BUTTON", 2);
        c = r7;
        ?? r8 = new Enum("ADD_FRIEND_CAMERA_ROLL", 3);
        d = r8;
        ?? r9 = new Enum("POST_CAPTURE_PREVIEW", 4);
        e = r9;
        f = new EnumC37125nQh[]{r5, r6, r7, r8, r9};
    }

    public static EnumC37125nQh valueOf(String str) {
        return (EnumC37125nQh) Enum.valueOf(EnumC37125nQh.class, str);
    }

    public static EnumC37125nQh[] values() {
        return (EnumC37125nQh[]) f.clone();
    }
}
