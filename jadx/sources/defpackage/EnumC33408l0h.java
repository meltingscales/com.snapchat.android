package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: l0h  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC33408l0h implements IMd {
    public static final EnumC33408l0h a;
    public static final EnumC33408l0h b;
    public static final EnumC33408l0h c;
    public static final /* synthetic */ EnumC33408l0h[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, l0h] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, l0h] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, l0h] */
    static {
        ?? r3 = new Enum("REMIX_LAUNCHED", 0);
        a = r3;
        ?? r4 = new Enum("REMIX_MODE_DISABLED", 1);
        b = r4;
        ?? r5 = new Enum("TAP_TO_LAUNCH_LATENCY", 2);
        c = r5;
        d = new EnumC33408l0h[]{r3, r4, r5};
    }

    public static EnumC33408l0h valueOf(String str) {
        return (EnumC33408l0h) Enum.valueOf(EnumC33408l0h.class, str);
    }

    public static EnumC33408l0h[] values() {
        return (EnumC33408l0h[]) d.clone();
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
        return EnumC7049Lcf.REMIX_CAMERA_MODE;
    }
}
