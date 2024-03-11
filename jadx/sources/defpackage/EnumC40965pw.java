package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pw  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40965pw implements IMd {
    public static final EnumC40965pw a;
    public static final EnumC40965pw b;
    public static final EnumC40965pw c;
    public static final EnumC40965pw d;
    public static final /* synthetic */ EnumC40965pw[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, pw] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, pw] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, pw] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, pw] */
    static {
        ?? r5 = new Enum("SYNC_ATTEMPT", 0);
        a = r5;
        Enum r6 = new Enum("SYNC_WITH_UPDATES", 1);
        ?? r7 = new Enum("SYNC_SUCCESS", 2);
        b = r7;
        ?? r8 = new Enum("SYNC_FAILURE", 3);
        c = r8;
        ?? r9 = new Enum("UPDATE_QR_CODE", 4);
        d = r9;
        e = new EnumC40965pw[]{r5, r6, r7, r8, r9};
    }

    public static EnumC40965pw valueOf(String str) {
        return (EnumC40965pw) Enum.valueOf(EnumC40965pw.class, str);
    }

    public static EnumC40965pw[] values() {
        return (EnumC40965pw[]) e.clone();
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
        return EnumC7049Lcf.ADD_FRIEND_QR_CODE;
    }
}
