package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dA4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC21327dA4 {
    public static final EnumC21327dA4 a;
    public static final EnumC21327dA4 b;
    public static final EnumC21327dA4 c;
    public static final /* synthetic */ EnumC21327dA4[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, dA4] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, dA4] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, dA4] */
    static {
        ?? r4 = new Enum("NOT_SELECTED", 0);
        a = r4;
        Enum r5 = new Enum("PHOTO_TIMER_SELECTED", 1);
        ?? r6 = new Enum("PHOTO_TIMER_PROMOTE_VIDEO_TIMER_SELECTED", 2);
        b = r6;
        ?? r7 = new Enum("VIDEO_TIMER_SELECTED", 3);
        c = r7;
        d = new EnumC21327dA4[]{r4, r5, r6, r7};
    }

    public static EnumC21327dA4 valueOf(String str) {
        return (EnumC21327dA4) Enum.valueOf(EnumC21327dA4.class, str);
    }

    public static EnumC21327dA4[] values() {
        return (EnumC21327dA4[]) d.clone();
    }
}
