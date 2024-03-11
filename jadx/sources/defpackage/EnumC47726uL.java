package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uL  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC47726uL {
    public static final EnumC47726uL a;
    public static final EnumC47726uL b;
    public static final EnumC47726uL c;
    public static final EnumC47726uL d;
    public static final /* synthetic */ EnumC47726uL[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, uL] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, uL] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, uL] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, uL] */
    static {
        ?? r4 = new Enum("AVAILABLE_FRESH", 0);
        a = r4;
        ?? r5 = new Enum("AVAILABLE_THROTTLING", 1);
        b = r5;
        ?? r6 = new Enum("AVAIlABLE_LAST_KNOWN", 2);
        c = r6;
        ?? r7 = new Enum("NOT_AVAILABLE", 3);
        d = r7;
        e = new EnumC47726uL[]{r4, r5, r6, r7};
    }

    public static EnumC47726uL valueOf(String str) {
        return (EnumC47726uL) Enum.valueOf(EnumC47726uL.class, str);
    }

    public static EnumC47726uL[] values() {
        return (EnumC47726uL[]) e.clone();
    }
}
