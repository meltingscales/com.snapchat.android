package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ha1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC4458Ha1 {
    public static final EnumC4458Ha1 a;
    public static final EnumC4458Ha1 b;
    public static final EnumC4458Ha1 c;
    public static final /* synthetic */ EnumC4458Ha1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ha1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ha1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ha1] */
    static {
        ?? r3 = new Enum("SELFIE_PICKER", 0);
        a = r3;
        ?? r4 = new Enum("PROFILE_POSE_PICKER", 1);
        b = r4;
        ?? r5 = new Enum("STICKER", 2);
        c = r5;
        d = new EnumC4458Ha1[]{r3, r4, r5};
    }

    public static EnumC4458Ha1 valueOf(String str) {
        return (EnumC4458Ha1) Enum.valueOf(EnumC4458Ha1.class, str);
    }

    public static EnumC4458Ha1[] values() {
        return (EnumC4458Ha1[]) d.clone();
    }
}
