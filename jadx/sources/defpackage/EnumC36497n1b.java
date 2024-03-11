package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: n1b  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC36497n1b {
    public static final EnumC36497n1b a;
    public static final EnumC36497n1b b;
    public static final EnumC36497n1b c;
    public static final EnumC36497n1b d;
    public static final EnumC36497n1b e;
    public static final EnumC36497n1b f;
    public static final EnumC36497n1b g;
    public static final EnumC36497n1b h;
    public static final EnumC36497n1b i;
    public static final /* synthetic */ EnumC36497n1b[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, n1b] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, n1b] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, n1b] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, n1b] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, n1b] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, n1b] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, n1b] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, n1b] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, n1b] */
    static {
        ?? r12 = new Enum("UNKNOWN_INVENTORY_SUB_TYPE", 0);
        a = r12;
        ?? r13 = new Enum("NO_SUBTYPE", 1);
        b = r13;
        ?? r14 = new Enum("SHOWS", 2);
        c = r14;
        ?? r15 = new Enum("ORIGINALS", 3);
        d = r15;
        ?? r9 = new Enum("CURATED_OUR_STORIES", 4);
        e = r9;
        Enum r8 = new Enum("CURATED_OUR_STORIES_PARTNERED", 5);
        ?? r7 = new Enum("PUBLISHER_CURATED", 6);
        f = r7;
        ?? r6 = new Enum("PUBLISHER", 7);
        g = r6;
        ?? r5 = new Enum("POPULAR", 8);
        h = r5;
        ?? r4 = new Enum("PUBLIC", 9);
        i = r4;
        j = new EnumC36497n1b[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, new Enum("LIVE_STREAM", 10), new Enum("PAY_TO_PROMOTE", 11)};
    }

    public static EnumC36497n1b valueOf(String str) {
        return (EnumC36497n1b) Enum.valueOf(EnumC36497n1b.class, str);
    }

    public static EnumC36497n1b[] values() {
        return (EnumC36497n1b[]) j.clone();
    }
}
