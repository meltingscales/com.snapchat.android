package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: HR8  reason: default package */
/* loaded from: classes3.dex */
public final class HR8 {
    public static final HR8 a;
    public static final HR8 b;
    public static final /* synthetic */ HR8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, HR8] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, HR8] */
    static {
        ?? r2 = new Enum("TORCH", 0);
        a = r2;
        ?? r3 = new Enum("SINGLE_FLASH", 1);
        b = r3;
        c = new HR8[]{r2, r3};
    }

    public static HR8 valueOf(String str) {
        return (HR8) Enum.valueOf(HR8.class, str);
    }

    public static HR8[] values() {
        return (HR8[]) c.clone();
    }
}
