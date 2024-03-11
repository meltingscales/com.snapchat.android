package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Zd7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC15917Zd7 implements IMd {
    public static final /* synthetic */ EnumC15917Zd7[] a = {new Enum("WIFI", 0), new Enum("MEDIA_TRANSFER", 1)};
    /* JADX INFO: Fake field, exist only in values array */
    EnumC15917Zd7 EF6;

    public static EnumC15917Zd7 valueOf(String str) {
        return (EnumC15917Zd7) Enum.valueOf(EnumC15917Zd7.class, str);
    }

    public static EnumC15917Zd7[] values() {
        return (EnumC15917Zd7[]) a.clone();
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
        return EnumC7049Lcf.DEVICES;
    }
}
