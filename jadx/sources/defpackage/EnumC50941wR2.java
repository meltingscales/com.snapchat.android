package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wR2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC50941wR2 {
    public static final EnumC50941wR2 a;
    public static final EnumC50941wR2 b;
    public static final EnumC50941wR2 c;
    public static final EnumC50941wR2 d;
    public static final EnumC50941wR2 e;
    public static final /* synthetic */ EnumC50941wR2[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, wR2] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, wR2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, wR2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, wR2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, wR2] */
    static {
        ?? r5 = new Enum("UNSPECIFIED", 0);
        a = r5;
        ?? r6 = new Enum("REAUTHENTICATION_REQUIRED", 1);
        b = r6;
        ?? r7 = new Enum("USERNAME_UNAVAILABLE", 2);
        c = r7;
        ?? r8 = new Enum("USERNAME_INVALID", 3);
        d = r8;
        ?? r9 = new Enum("CHANGED_RECENTLY", 4);
        e = r9;
        f = new EnumC50941wR2[]{r5, r6, r7, r8, r9};
    }

    public static EnumC50941wR2 valueOf(String str) {
        return (EnumC50941wR2) Enum.valueOf(EnumC50941wR2.class, str);
    }

    public static EnumC50941wR2[] values() {
        return (EnumC50941wR2[]) f.clone();
    }
}
