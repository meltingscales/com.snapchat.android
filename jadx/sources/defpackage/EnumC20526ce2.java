package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ce2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC20526ce2 {
    public static final EnumC20526ce2 a;
    public static final EnumC20526ce2 b;
    public static final EnumC20526ce2 c;
    public static final /* synthetic */ EnumC20526ce2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [ce2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [ce2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ce2, java.lang.Enum] */
    static {
        ?? r3 = new Enum("OFF", 0);
        a = r3;
        ?? r4 = new Enum("RING_THICKNESS_INCREASE_ONLY", 1);
        b = r4;
        ?? r5 = new Enum("RING_THICKNESS_INCREASE_AND_DOWNSIZE", 2);
        c = r5;
        d = new EnumC20526ce2[]{r3, r4, r5};
    }

    public static EnumC20526ce2 valueOf(String str) {
        return (EnumC20526ce2) Enum.valueOf(EnumC20526ce2.class, str);
    }

    public static EnumC20526ce2[] values() {
        return (EnumC20526ce2[]) d.clone();
    }
}
