package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: afc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC17492afc {
    public static final EnumC17492afc a;
    public static final EnumC17492afc b;
    public static final EnumC17492afc c;
    public static final EnumC17492afc d;
    public static final /* synthetic */ EnumC17492afc[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, afc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, afc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, afc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, afc] */
    static {
        ?? r4 = new Enum("NOT_STARTED", 0);
        a = r4;
        ?? r5 = new Enum("LOADING", 1);
        b = r5;
        ?? r6 = new Enum("SUCCESS", 2);
        c = r6;
        ?? r7 = new Enum("FAIL", 3);
        d = r7;
        e = new EnumC17492afc[]{r4, r5, r6, r7};
    }

    public static EnumC17492afc valueOf(String str) {
        return (EnumC17492afc) Enum.valueOf(EnumC17492afc.class, str);
    }

    public static EnumC17492afc[] values() {
        return (EnumC17492afc[]) e.clone();
    }
}
