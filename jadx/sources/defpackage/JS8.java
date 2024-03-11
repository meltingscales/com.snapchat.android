package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: JS8  reason: default package */
/* loaded from: classes3.dex */
public final class JS8 {
    public static final JS8 a;
    public static final JS8 b;
    public static final JS8 c;
    public static final JS8 d;
    public static final JS8 e;
    public static final JS8 f;
    public static final JS8 g;
    public static final /* synthetic */ JS8[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, JS8] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, JS8] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, JS8] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, JS8] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, JS8] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, JS8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, JS8] */
    static {
        ?? r7 = new Enum("UNKNOWN", 0);
        a = r7;
        ?? r8 = new Enum("IDLE", 1);
        b = r8;
        ?? r9 = new Enum("PRE_TAKE_OFF", 2);
        c = r9;
        ?? r10 = new Enum("TAKING_OFF", 3);
        d = r10;
        ?? r11 = new Enum("FLYING_TRAJECTORY", 4);
        e = r11;
        ?? r12 = new Enum("FLYING_MANUAL", 5);
        f = r12;
        ?? r13 = new Enum("LANDING", 6);
        g = r13;
        h = new JS8[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static JS8 valueOf(String str) {
        return (JS8) Enum.valueOf(JS8.class, str);
    }

    public static JS8[] values() {
        return (JS8[]) h.clone();
    }
}
