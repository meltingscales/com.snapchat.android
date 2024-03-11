package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rbj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC43531rbj implements IMd {
    public static final EnumC43531rbj a;
    public static final EnumC43531rbj b;
    public static final EnumC43531rbj c;
    public static final /* synthetic */ EnumC43531rbj[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, rbj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, rbj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, rbj] */
    static {
        ?? r3 = new Enum("OPERA_VIEW_DELAY", 0);
        a = r3;
        ?? r4 = new Enum("ASSET_DOWNLOAD", 1);
        b = r4;
        ?? r5 = new Enum("OPERA_LENS_FETCH_FAILED", 2);
        c = r5;
        d = new EnumC43531rbj[]{r3, r4, r5};
    }

    public static EnumC43531rbj valueOf(String str) {
        return (EnumC43531rbj) Enum.valueOf(EnumC43531rbj.class, str);
    }

    public static EnumC43531rbj[] values() {
        return (EnumC43531rbj[]) d.clone();
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
        return EnumC7049Lcf.SNAP_3D;
    }
}
