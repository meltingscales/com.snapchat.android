package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: WI0  reason: default package */
/* loaded from: classes3.dex */
public final class WI0 {
    public static final WI0 a;
    public static final WI0 b;
    public static final WI0 c;
    public static final WI0 d;
    public static final WI0 e;
    public static final WI0 f;
    public static final WI0 g;
    public static final /* synthetic */ WI0[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, WI0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, WI0] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, WI0] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, WI0] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, WI0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, WI0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, WI0] */
    static {
        ?? r7 = new Enum("IDLE", 0);
        a = r7;
        ?? r8 = new Enum("GENDER_PICKER", 1);
        b = r8;
        ?? r9 = new Enum("LIVE_MIRROR_GENDER_PICKER", 2);
        c = r9;
        ?? r10 = new Enum("LIVE_MIRROR", 3);
        d = r10;
        ?? r11 = new Enum("LIVE_MIRROR_INTERSTITIAL", 4);
        e = r11;
        ?? r12 = new Enum("AVATAR_BUILDER", 5);
        f = r12;
        ?? r13 = new Enum("COMPLETE", 6);
        g = r13;
        h = new WI0[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static WI0 valueOf(String str) {
        return (WI0) Enum.valueOf(WI0.class, str);
    }

    public static WI0[] values() {
        return (WI0[]) h.clone();
    }
}
