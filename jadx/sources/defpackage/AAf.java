package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: AAf  reason: default package */
/* loaded from: classes4.dex */
public final class AAf {
    public static final AAf a;
    public static final /* synthetic */ AAf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, AAf] */
    static {
        ?? r8 = new Enum("DEFAULT", 0);
        a = r8;
        b = new AAf[]{r8, new Enum("APPROVED", 1), new Enum("UNSUPPORTED_CALLER", 2), new Enum("COOLDOWN_REQUIRED", 3), new Enum("QUOTA_EXCEEDED", 4), new Enum("NOT_LAUNCHABLE", 5), new Enum("USER_DENIED", 6), new Enum("USER_DIMISSED", 7)};
    }

    public static AAf valueOf(String str) {
        return (AAf) Enum.valueOf(AAf.class, str);
    }

    public static AAf[] values() {
        return (AAf[]) b.clone();
    }
}
