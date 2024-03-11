package defpackage;

import com.amazon.identity.auth.device.authorization.RegionUtil;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: GU8  reason: default package */
/* loaded from: classes.dex */
public final class GU8 {
    public static final GU8 a;
    public static final GU8 b;
    public static final GU8 c;
    public static final GU8 d;
    public static final /* synthetic */ GU8[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, GU8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, GU8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, GU8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, GU8] */
    static {
        ?? r4 = new Enum("METERING", 0);
        a = r4;
        ?? r5 = new Enum(RegionUtil.REGION_STRING_AUTO, 1);
        b = r5;
        ?? r6 = new Enum("CONTINUOUS_PICTURE", 2);
        c = r6;
        ?? r7 = new Enum("CONTINUOUS_VIDEO", 3);
        d = r7;
        e = new GU8[]{r4, r5, r6, r7};
    }

    public static GU8 valueOf(String str) {
        return (GU8) Enum.valueOf(GU8.class, str);
    }

    public static GU8[] values() {
        return (GU8[]) e.clone();
    }
}
