package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Cxb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC1864Cxb {
    public static final EnumC1864Cxb a;
    public static final EnumC1864Cxb b;
    public static final /* synthetic */ EnumC1864Cxb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Cxb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Cxb] */
    static {
        ?? r2 = new Enum("LIVE_CAMERA", 0);
        a = r2;
        ?? r3 = new Enum("POST_CAPTURE", 1);
        b = r3;
        c = new EnumC1864Cxb[]{r2, r3};
    }

    public static EnumC1864Cxb valueOf(String str) {
        return (EnumC1864Cxb) Enum.valueOf(EnumC1864Cxb.class, str);
    }

    public static EnumC1864Cxb[] values() {
        return (EnumC1864Cxb[]) c.clone();
    }
}
