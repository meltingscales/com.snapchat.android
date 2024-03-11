package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rFg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC42992rFg implements IMd {
    public static final EnumC42992rFg a;
    public static final EnumC42992rFg b;
    public static final /* synthetic */ EnumC42992rFg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [rFg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [rFg, java.lang.Enum] */
    static {
        ?? r2 = new Enum("UNDO_NOTIFICATION_TIMEOUT", 0);
        a = r2;
        ?? r3 = new Enum("UNDO_NOTIFICATION_PRESSED", 1);
        b = r3;
        c = new EnumC42992rFg[]{r2, r3};
    }

    public static EnumC42992rFg valueOf(String str) {
        return (EnumC42992rFg) Enum.valueOf(EnumC42992rFg.class, str);
    }

    public static EnumC42992rFg[] values() {
        return (EnumC42992rFg[]) c.clone();
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
        return EnumC7049Lcf.QUICK_REPLY;
    }
}
