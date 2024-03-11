package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: isg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC30090isg {
    public static final EnumC30090isg a;
    public static final EnumC30090isg b;
    public static final EnumC30090isg c;
    public static final EnumC30090isg d;
    public static final EnumC30090isg e;
    public static final EnumC30090isg f;
    public static final EnumC30090isg g;
    public static final /* synthetic */ EnumC30090isg[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, isg] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, isg] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, isg] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, isg] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, isg] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, isg] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, isg] */
    static {
        ?? r7 = new Enum("TILE_SERVE", 0);
        a = r7;
        ?? r8 = new Enum("TILE_INSERT", 1);
        b = r8;
        ?? r9 = new Enum("TILE_LANDING_VIEW", 2);
        c = r9;
        ?? r10 = new Enum("TILE_VIEW", 3);
        d = r10;
        ?? r11 = new Enum("TILE_TAP", 4);
        e = r11;
        ?? r12 = new Enum("TILE_CTA_TAP", 5);
        f = r12;
        ?? r13 = new Enum("TILE_AD_TRACK", 6);
        g = r13;
        h = new EnumC30090isg[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC30090isg valueOf(String str) {
        return (EnumC30090isg) Enum.valueOf(EnumC30090isg.class, str);
    }

    public static EnumC30090isg[] values() {
        return (EnumC30090isg[]) h.clone();
    }
}
