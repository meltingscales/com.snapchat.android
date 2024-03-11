package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cci  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC20492cci implements IMd {
    public static final EnumC20492cci a;
    public static final EnumC20492cci b;
    public static final EnumC20492cci c;
    public static final EnumC20492cci d;
    public static final EnumC20492cci e;
    public static final /* synthetic */ EnumC20492cci[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, cci] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, cci] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, cci] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, cci] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, cci] */
    static {
        ?? r5 = new Enum("SEARCH_GET_GROUPS", 0);
        a = r5;
        ?? r6 = new Enum("SEARCH_GET_FRIENDS", 1);
        b = r6;
        ?? r7 = new Enum("SEARCH_GET_BEST_FRIENDS", 2);
        c = r7;
        ?? r8 = new Enum("SEARCH_FRIEND_FEED_STATUS", 3);
        d = r8;
        ?? r9 = new Enum("SEARCH_GROUP_FEED_STATUS", 4);
        e = r9;
        f = new EnumC20492cci[]{r5, r6, r7, r8, r9};
    }

    public static EnumC20492cci valueOf(String str) {
        return (EnumC20492cci) Enum.valueOf(EnumC20492cci.class, str);
    }

    public static EnumC20492cci[] values() {
        return (EnumC20492cci[]) f.clone();
    }

    @Override // defpackage.IMd
    public final UMd a(String str, String str2) {
        return T73.L0(this, str, str2);
    }

    @Override // defpackage.IMd
    public final UMd b(String str, Enum r2) {
        return T73.K0(this, str, r2);
    }

    @Override // defpackage.IMd
    public final UMd c() {
        return T73.N0(this);
    }

    @Override // defpackage.IMd
    public final UMd d(String str, boolean z) {
        return T73.M0(this, str, z);
    }

    @Override // defpackage.IMd
    public final EnumC7049Lcf f() {
        return EnumC7049Lcf.SEARCH;
    }
}
