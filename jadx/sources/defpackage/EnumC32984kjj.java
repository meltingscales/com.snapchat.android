package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kjj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC32984kjj implements IMd {
    public static final EnumC32984kjj a;
    public static final /* synthetic */ EnumC32984kjj[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, kjj] */
    static {
        ?? r1 = new Enum("DB_THREAD_RUNNING_METRICS", 0);
        a = r1;
        b = new EnumC32984kjj[]{r1};
    }

    public static EnumC32984kjj valueOf(String str) {
        return (EnumC32984kjj) Enum.valueOf(EnumC32984kjj.class, str);
    }

    public static EnumC32984kjj[] values() {
        return (EnumC32984kjj[]) b.clone();
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
        return EnumC7049Lcf.SNAP_DB_THREAD;
    }
}
