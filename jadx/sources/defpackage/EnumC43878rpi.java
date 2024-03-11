package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rpi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC43878rpi implements IMd {
    public static final EnumC43878rpi a;
    public static final EnumC43878rpi b;
    public static final /* synthetic */ EnumC43878rpi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, rpi] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, rpi] */
    static {
        ?? r2 = new Enum("MISSING_MR_DURING_FALLBACK", 0);
        a = r2;
        ?? r3 = new Enum("SEND_SESSION_ERROR", 1);
        b = r3;
        c = new EnumC43878rpi[]{r2, r3};
    }

    public static EnumC43878rpi valueOf(String str) {
        return (EnumC43878rpi) Enum.valueOf(EnumC43878rpi.class, str);
    }

    public static EnumC43878rpi[] values() {
        return (EnumC43878rpi[]) c.clone();
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
        return EnumC7049Lcf.SEND_MESSAGE;
    }
}
