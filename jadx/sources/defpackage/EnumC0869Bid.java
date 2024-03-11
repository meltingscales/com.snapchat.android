package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC0869Bid {
    public static final EnumC0869Bid a;
    public static final EnumC0869Bid b;
    public static final EnumC0869Bid c;
    public static final EnumC0869Bid d;
    public static final EnumC0869Bid e;
    public static final EnumC0869Bid f;
    public static final /* synthetic */ EnumC0869Bid[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Bid] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Bid] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Bid] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Bid] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Bid] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Bid] */
    static {
        ?? r6 = new Enum("ADAPTIVE", 0);
        a = r6;
        ?? r7 = new Enum("CUSTOM_BASE", 1);
        b = r7;
        ?? r8 = new Enum("INITIAL", 2);
        c = r8;
        ?? r9 = new Enum("MANUAL", 3);
        d = r9;
        ?? r10 = new Enum("TRICK_PLAY", 4);
        e = r10;
        ?? r11 = new Enum("UNKNOWN", 5);
        f = r11;
        g = new EnumC0869Bid[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC0869Bid valueOf(String str) {
        return (EnumC0869Bid) Enum.valueOf(EnumC0869Bid.class, str);
    }

    public static EnumC0869Bid[] values() {
        return (EnumC0869Bid[]) g.clone();
    }
}
