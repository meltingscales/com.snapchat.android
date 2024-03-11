package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: WFd  reason: default package */
/* loaded from: classes.dex */
public final class WFd implements IMd {
    public static final WFd a;
    public static final /* synthetic */ WFd[] b;
    /* JADX INFO: Fake field, exist only in values array */
    WFd EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, WFd] */
    static {
        Enum r4 = new Enum("DIRTY_LOCAL_ACTION", 0);
        Enum r5 = new Enum("DIRTY_LOCAL_ACTION_AGE", 1);
        Enum r6 = new Enum("DIRTY_LOCAL_ACTION_ERROR", 2);
        ?? r7 = new Enum("DANGLING_RETRYABLE_MESSAGE", 3);
        a = r7;
        b = new WFd[]{r4, r5, r6, r7};
    }

    public static WFd valueOf(String str) {
        return (WFd) Enum.valueOf(WFd.class, str);
    }

    public static WFd[] values() {
        return (WFd[]) b.clone();
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
        return EnumC7049Lcf.MESSAGE_CLEANING;
    }
}
