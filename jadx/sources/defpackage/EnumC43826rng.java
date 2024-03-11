package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC43826rng {
    public static final EnumC43826rng a;
    public static final EnumC43826rng b;
    public static final EnumC43826rng c;
    public static final EnumC43826rng d;
    public static final /* synthetic */ EnumC43826rng[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, rng] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, rng] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, rng] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, rng] */
    static {
        ?? r4 = new Enum("SINGLE_CARD", 0);
        a = r4;
        ?? r5 = new Enum("MULTI_CARD_TOP", 1);
        b = r5;
        ?? r6 = new Enum("MULTI_CARD_MIDDLE", 2);
        c = r6;
        ?? r7 = new Enum("MULTI_CARD_BOTTOM", 3);
        d = r7;
        e = new EnumC43826rng[]{r4, r5, r6, r7};
    }

    public static EnumC43826rng valueOf(String str) {
        return (EnumC43826rng) Enum.valueOf(EnumC43826rng.class, str);
    }

    public static EnumC43826rng[] values() {
        return (EnumC43826rng[]) e.clone();
    }
}
