package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nfl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC37492nfl {
    public static final EnumC37492nfl a;
    public static final EnumC37492nfl b;
    public static final EnumC37492nfl c;
    public static final EnumC37492nfl d;
    public static final /* synthetic */ EnumC37492nfl[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, nfl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nfl] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, nfl] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nfl] */
    static {
        ?? r4 = new Enum("NETWORK", 0);
        a = r4;
        ?? r5 = new Enum("UPDATE_RECORD", 1);
        b = r5;
        ?? r6 = new Enum("BATCH", 2);
        c = r6;
        ?? r7 = new Enum("ALL", 3);
        d = r7;
        e = new EnumC37492nfl[]{r4, r5, r6, r7};
    }

    public static EnumC37492nfl valueOf(String str) {
        return (EnumC37492nfl) Enum.valueOf(EnumC37492nfl.class, str);
    }

    public static EnumC37492nfl[] values() {
        return (EnumC37492nfl[]) e.clone();
    }
}
