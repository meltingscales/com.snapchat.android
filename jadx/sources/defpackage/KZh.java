package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: KZh  reason: default package */
/* loaded from: classes6.dex */
public final class KZh {
    public static final KZh a;
    public static final KZh b;
    public static final KZh c;
    public static final KZh d;
    public static final KZh e;
    public static final /* synthetic */ KZh[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, KZh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, KZh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, KZh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, KZh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, KZh] */
    static {
        ?? r5 = new Enum("SCAN_TRAY_PEEKED", 0);
        a = r5;
        ?? r6 = new Enum("SCAN_TRAY_HALF_SHEET", 1);
        b = r6;
        ?? r7 = new Enum("SCAN_TRAY_FULL_SHEET", 2);
        c = r7;
        ?? r8 = new Enum("SCAN_TRAY_HIDDEN", 3);
        d = r8;
        ?? r9 = new Enum("SCAN_TRAY_FOOTER", 4);
        e = r9;
        f = new KZh[]{r5, r6, r7, r8, r9};
    }

    public static KZh valueOf(String str) {
        return (KZh) Enum.valueOf(KZh.class, str);
    }

    public static KZh[] values() {
        return (KZh[]) f.clone();
    }
}
