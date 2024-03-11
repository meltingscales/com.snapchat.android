package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: IR8  reason: default package */
/* loaded from: classes3.dex */
public final class IR8 {
    public static final IR8 a;
    public static final IR8 b;
    public static final IR8 c;
    public static final IR8 d;
    public static final /* synthetic */ IR8[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, IR8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, IR8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, IR8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, IR8] */
    static {
        ?? r4 = new Enum("DISABLED", 0);
        a = r4;
        ?? r5 = new Enum("FRONT_FLASH", 1);
        b = r5;
        ?? r6 = new Enum("RING_FLASH", 2);
        c = r6;
        ?? r7 = new Enum("BACK_FLASH", 3);
        d = r7;
        e = new IR8[]{r4, r5, r6, r7};
    }

    public static IR8 valueOf(String str) {
        return (IR8) Enum.valueOf(IR8.class, str);
    }

    public static IR8[] values() {
        return (IR8[]) e.clone();
    }
}
