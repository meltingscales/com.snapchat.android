package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XZh  reason: default package */
/* loaded from: classes6.dex */
public final class XZh {
    public static final XZh a;
    public static final XZh b;
    public static final XZh c;
    public static final XZh d;
    public static final XZh e;
    public static final /* synthetic */ XZh[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, XZh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, XZh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, XZh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, XZh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, XZh] */
    static {
        ?? r5 = new Enum("PRESS_HOLD", 0);
        a = r5;
        ?? r6 = new Enum("SCAN_TAB", 1);
        b = r6;
        ?? r7 = new Enum("MORE_SCAN_CAN_DO", 2);
        c = r7;
        ?? r8 = new Enum("CAMERA_MODE_BUTTON", 3);
        d = r8;
        ?? r9 = new Enum("REALTIME_SCAN_BANNER", 4);
        e = r9;
        f = new XZh[]{r5, r6, r7, r8, r9};
    }

    public static XZh valueOf(String str) {
        return (XZh) Enum.valueOf(XZh.class, str);
    }

    public static XZh[] values() {
        return (XZh[]) f.clone();
    }
}
