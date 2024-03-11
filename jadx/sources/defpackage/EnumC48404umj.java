package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: umj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC48404umj implements IMd {
    public static final EnumC48404umj a;
    public static final /* synthetic */ EnumC48404umj[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC48404umj EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [umj, java.lang.Enum] */
    static {
        Enum r2 = new Enum("ERROR", 0);
        ?? r3 = new Enum("VIEW_PROGRESS", 1);
        a = r3;
        b = new EnumC48404umj[]{r2, r3};
    }

    public static EnumC48404umj valueOf(String str) {
        return (EnumC48404umj) Enum.valueOf(EnumC48404umj.class, str);
    }

    public static EnumC48404umj[] values() {
        return (EnumC48404umj[]) b.clone();
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
        return EnumC7049Lcf.SNAP_FEED;
    }
}
