package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fAh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC24409fAh {
    public static final EnumC24409fAh a;
    public static final EnumC24409fAh b;
    public static final /* synthetic */ EnumC24409fAh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, fAh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, fAh] */
    static {
        ?? r2 = new Enum("MEMORIES", 0);
        a = r2;
        ?? r3 = new Enum("MEMORIES_AND_CAMERA_ROLL", 1);
        b = r3;
        c = new EnumC24409fAh[]{r2, r3};
    }

    public static EnumC24409fAh valueOf(String str) {
        return (EnumC24409fAh) Enum.valueOf(EnumC24409fAh.class, str);
    }

    public static EnumC24409fAh[] values() {
        return (EnumC24409fAh[]) c.clone();
    }
}
