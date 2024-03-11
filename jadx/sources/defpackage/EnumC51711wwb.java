package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wwb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC51711wwb {
    public static final EnumC51711wwb a;
    public static final EnumC51711wwb b;
    public static final EnumC51711wwb c;
    public static final EnumC51711wwb d;
    public static final /* synthetic */ EnumC51711wwb[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [wwb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [wwb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [wwb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [wwb, java.lang.Enum] */
    static {
        ?? r4 = new Enum("EXPLORER_WITH_FEED_BY_ID", 0);
        a = r4;
        ?? r5 = new Enum("EXPLORER_WITH_FEED_DEFAULT", 1);
        b = r5;
        ?? r6 = new Enum("FEED_BY_FEED_ID", 2);
        c = r6;
        ?? r7 = new Enum("FEED_BY_COLLECTION_ID", 3);
        d = r7;
        e = new EnumC51711wwb[]{r4, r5, r6, r7};
    }

    public static EnumC51711wwb valueOf(String str) {
        return (EnumC51711wwb) Enum.valueOf(EnumC51711wwb.class, str);
    }

    public static EnumC51711wwb[] values() {
        return (EnumC51711wwb[]) e.clone();
    }
}
