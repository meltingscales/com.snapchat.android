package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Unm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC13018Unm implements IMd {
    public static final EnumC13018Unm a;
    public static final /* synthetic */ EnumC13018Unm[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Unm] */
    static {
        ?? r1 = new Enum("URL_PREVIEW_SERVICE_LOAD", 0);
        a = r1;
        b = new EnumC13018Unm[]{r1};
    }

    public static EnumC13018Unm valueOf(String str) {
        return (EnumC13018Unm) Enum.valueOf(EnumC13018Unm.class, str);
    }

    public static EnumC13018Unm[] values() {
        return (EnumC13018Unm[]) b.clone();
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
        return EnumC7049Lcf.URL_PREVIEW;
    }
}
