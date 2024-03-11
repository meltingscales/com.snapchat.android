package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Hz8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC5073Hz8 implements IMd {
    public static final /* synthetic */ EnumC5073Hz8[] a = {new Enum("DISMISS", 0), new Enum("TAP", 1), new Enum("VIEW", 2)};
    /* JADX INFO: Fake field, exist only in values array */
    EnumC5073Hz8 EF7;

    public static EnumC5073Hz8 valueOf(String str) {
        return (EnumC5073Hz8) Enum.valueOf(EnumC5073Hz8.class, str);
    }

    public static EnumC5073Hz8[] values() {
        return (EnumC5073Hz8[]) a.clone();
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
        return EnumC7049Lcf.FEED_HEADER_PROMPT;
    }
}
