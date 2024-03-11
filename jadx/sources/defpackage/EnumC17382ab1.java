package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ab1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC17382ab1 {
    public static final EnumC17382ab1 a;
    public static final EnumC17382ab1 b;
    public static final /* synthetic */ EnumC17382ab1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ab1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ab1, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SELFIE_PICKER", 0);
        a = r2;
        ?? r3 = new Enum("PROFILE_POSE_PICKER", 1);
        b = r3;
        c = new EnumC17382ab1[]{r2, r3};
    }

    public static EnumC17382ab1 valueOf(String str) {
        return (EnumC17382ab1) Enum.valueOf(EnumC17382ab1.class, str);
    }

    public static EnumC17382ab1[] values() {
        return (EnumC17382ab1[]) c.clone();
    }
}
