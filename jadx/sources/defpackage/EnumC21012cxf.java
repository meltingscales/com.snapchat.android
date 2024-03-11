package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cxf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC21012cxf {
    public static final EnumC21012cxf a;
    public static final EnumC21012cxf b;
    public static final EnumC21012cxf c;
    public static final EnumC21012cxf d;
    public static final /* synthetic */ EnumC21012cxf[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [cxf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [cxf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [cxf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [cxf, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DEFAULT", 0);
        a = r4;
        ?? r5 = new Enum("CAMPUS", 1);
        b = r5;
        ?? r6 = new Enum("FRIEND_FAVORITE_PLACES", 2);
        c = r6;
        ?? r7 = new Enum("INFERRED_VISITATION_CALLOUT", 3);
        d = r7;
        e = new EnumC21012cxf[]{r4, r5, r6, r7};
    }

    public static EnumC21012cxf valueOf(String str) {
        return (EnumC21012cxf) Enum.valueOf(EnumC21012cxf.class, str);
    }

    public static EnumC21012cxf[] values() {
        return (EnumC21012cxf[]) e.clone();
    }
}
