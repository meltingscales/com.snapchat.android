package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mV9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC35702mV9 implements IMd {
    public static final /* synthetic */ EnumC35702mV9[] a = {new Enum("READY", 0)};
    /* JADX INFO: Fake field, exist only in values array */
    EnumC35702mV9 EF5;

    public static EnumC35702mV9 valueOf(String str) {
        return (EnumC35702mV9) Enum.valueOf(EnumC35702mV9.class, str);
    }

    public static EnumC35702mV9[] values() {
        return (EnumC35702mV9[]) a.clone();
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
        return EnumC7049Lcf.GHOST_TO_FEED;
    }
}
