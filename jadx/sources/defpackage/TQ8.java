package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: TQ8  reason: default package */
/* loaded from: classes3.dex */
public final class TQ8 {
    public static final TQ8 a;
    public static final TQ8 b;
    public static final TQ8 c;
    public static final TQ8 d;
    public static final /* synthetic */ TQ8[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, TQ8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, TQ8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, TQ8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, TQ8] */
    static {
        ?? r4 = new Enum("FLASH_BUTTON_CLICK", 0);
        a = r4;
        ?? r5 = new Enum("FLASH_STATE_RESTORATION", 1);
        b = r5;
        ?? r6 = new Enum("AUTO_ENABLE_RING_FLASH_TOOLTIP", 2);
        c = r6;
        ?? r7 = new Enum("AUTO_ENABLE_RING_FLASH_TOOLTIP_AND_RING_FLASH", 3);
        d = r7;
        e = new TQ8[]{r4, r5, r6, r7};
    }

    public static TQ8 valueOf(String str) {
        return (TQ8) Enum.valueOf(TQ8.class, str);
    }

    public static TQ8[] values() {
        return (TQ8[]) e.clone();
    }
}
