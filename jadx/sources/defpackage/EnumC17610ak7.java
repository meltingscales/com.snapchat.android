package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ak7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC17610ak7 {
    public static final EnumC17610ak7 a;
    public static final EnumC17610ak7 b;
    public static final EnumC17610ak7 c;
    public static final /* synthetic */ EnumC17610ak7[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ak7] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ak7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ak7] */
    static {
        ?? r3 = new Enum("OFF", 0);
        a = r3;
        ?? r4 = new Enum("EXPIRED_ONLY", 1);
        b = r4;
        ?? r5 = new Enum("STALE", 2);
        c = r5;
        d = new EnumC17610ak7[]{r3, r4, r5};
    }

    public static EnumC17610ak7 valueOf(String str) {
        return (EnumC17610ak7) Enum.valueOf(EnumC17610ak7.class, str);
    }

    public static EnumC17610ak7[] values() {
        return (EnumC17610ak7[]) d.clone();
    }
}
