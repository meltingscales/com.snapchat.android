package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tVg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC46451tVg {
    public static final EnumC46451tVg a;
    public static final EnumC46451tVg b;
    public static final EnumC46451tVg c;
    public static final /* synthetic */ EnumC46451tVg[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, tVg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, tVg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, tVg] */
    static {
        ?? r3 = new Enum("LOGIN", 0);
        a = r3;
        ?? r4 = new Enum("SIGN_UP", 1);
        b = r4;
        ?? r5 = new Enum("REGISTRATION_NO_ACTION", 2);
        c = r5;
        d = new EnumC46451tVg[]{r3, r4, r5};
    }

    public static EnumC46451tVg valueOf(String str) {
        return (EnumC46451tVg) Enum.valueOf(EnumC46451tVg.class, str);
    }

    public static EnumC46451tVg[] values() {
        return (EnumC46451tVg[]) d.clone();
    }
}
