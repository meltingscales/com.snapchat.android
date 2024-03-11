package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ayf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC17968ayf {
    public static final EnumC17968ayf a;
    public static final EnumC17968ayf b;
    public static final EnumC17968ayf c;
    public static final EnumC17968ayf d;
    public static final EnumC17968ayf e;
    public static final EnumC17968ayf f;
    public static final /* synthetic */ EnumC17968ayf[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ayf] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, ayf] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ayf] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, ayf] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, ayf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ayf] */
    static {
        ?? r8 = new Enum("NEARBY_UNKNOWN", 0);
        a = r8;
        ?? r9 = new Enum("NEARBY_STICKER", 1);
        b = r9;
        ?? r10 = new Enum("NEARBY_FILTER", 2);
        c = r10;
        Enum r11 = new Enum("NEARBY_LENS", 3);
        ?? r12 = new Enum("NEARBY_NEARBY_PIN_DROP", 4);
        d = r12;
        ?? r13 = new Enum("NEARBY_CAPTIONS", 5);
        e = r13;
        ?? r14 = new Enum("NEARBY_SPOTLIGHT_PLACE_TAG", 6);
        f = r14;
        g = new EnumC17968ayf[]{r8, r9, r10, r11, r12, r13, r14, new Enum("NEARBY_SEND_TO_MAP", 7)};
    }

    public static EnumC17968ayf valueOf(String str) {
        return (EnumC17968ayf) Enum.valueOf(EnumC17968ayf.class, str);
    }

    public static EnumC17968ayf[] values() {
        return (EnumC17968ayf[]) g.clone();
    }
}
