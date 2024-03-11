package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ZR8  reason: default package */
/* loaded from: classes3.dex */
public final class ZR8 {
    public static final ZR8 a;
    public static final ZR8 b;
    public static final ZR8 c;
    public static final /* synthetic */ ZR8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [ZR8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [ZR8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ZR8, java.lang.Enum] */
    static {
        ?? r3 = new Enum("REGULAR_FLASH", 0);
        a = r3;
        ?? r4 = new Enum("RING_FLASH", 1);
        b = r4;
        ?? r5 = new Enum("DISABLED", 2);
        c = r5;
        d = new ZR8[]{r3, r4, r5};
    }

    public static ZR8 valueOf(String str) {
        return (ZR8) Enum.valueOf(ZR8.class, str);
    }

    public static ZR8[] values() {
        return (ZR8[]) d.clone();
    }
}
