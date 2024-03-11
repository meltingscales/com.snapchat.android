package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fZi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC25023fZi {
    public static final EnumC25023fZi a;
    public static final EnumC25023fZi b;
    public static final EnumC25023fZi c;
    public static final /* synthetic */ EnumC25023fZi[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, fZi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, fZi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fZi] */
    static {
        ?? r3 = new Enum("RANK_DESC_CREATE_ASC", 0);
        a = r3;
        ?? r4 = new Enum("LAST_SEND_DESC", 1);
        b = r4;
        ?? r5 = new Enum("LAST_SEND_DESC_CREATE_DESC", 2);
        c = r5;
        d = new EnumC25023fZi[]{r3, r4, r5};
    }

    public static EnumC25023fZi valueOf(String str) {
        return (EnumC25023fZi) Enum.valueOf(EnumC25023fZi.class, str);
    }

    public static EnumC25023fZi[] values() {
        return (EnumC25023fZi[]) d.clone();
    }
}
