package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MZh  reason: default package */
/* loaded from: classes6.dex */
public final class MZh {
    public static final MZh a;
    public static final MZh b;
    public static final MZh c;
    public static final MZh d;
    public static final /* synthetic */ MZh[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, MZh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, MZh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, MZh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, MZh] */
    static {
        ?? r4 = new Enum("PRESS_HOLD", 0);
        a = r4;
        ?? r5 = new Enum("SCAN_TAB", 1);
        b = r5;
        ?? r6 = new Enum("REALTIME_SCAN_BANNER", 2);
        c = r6;
        ?? r7 = new Enum("CAMERA_MODE_BUTTON", 3);
        d = r7;
        e = new MZh[]{r4, r5, r6, r7};
    }

    public static MZh valueOf(String str) {
        return (MZh) Enum.valueOf(MZh.class, str);
    }

    public static MZh[] values() {
        return (MZh[]) e.clone();
    }
}
