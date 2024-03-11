package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ukd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC12935Ukd {
    public static final EnumC12935Ukd a;
    public static final EnumC12935Ukd b;
    public static final EnumC12935Ukd c;
    public static final EnumC12935Ukd d;
    public static final /* synthetic */ EnumC12935Ukd[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Ukd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ukd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Ukd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ukd] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("VIDEO", 1);
        b = r5;
        ?? r6 = new Enum("IMAGE", 2);
        c = r6;
        ?? r7 = new Enum("HTML", 3);
        d = r7;
        e = new EnumC12935Ukd[]{r4, r5, r6, r7};
    }

    public static EnumC12935Ukd valueOf(String str) {
        return (EnumC12935Ukd) Enum.valueOf(EnumC12935Ukd.class, str);
    }

    public static EnumC12935Ukd[] values() {
        return (EnumC12935Ukd[]) e.clone();
    }

    public final EnumC14830Xkd a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return EnumC14830Xkd.WEB;
                    }
                    throw new RuntimeException();
                }
                return EnumC14830Xkd.IMAGE;
            }
            return EnumC14830Xkd.VIDEO;
        }
        return null;
    }
}
