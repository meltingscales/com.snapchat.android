package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lnf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC34615lnf {
    public static final EnumC34615lnf a;
    public static final EnumC34615lnf b;
    public static final EnumC34615lnf c;
    public static final EnumC34615lnf d;
    public static final EnumC34615lnf e;
    public static final /* synthetic */ EnumC34615lnf[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, lnf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, lnf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, lnf] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, lnf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, lnf] */
    static {
        ?? r5 = new Enum("ATTEMPT_MIGRATION", 0);
        a = r5;
        ?? r6 = new Enum("NOT_GENERATED", 1);
        b = r6;
        ?? r7 = new Enum("UNREGISTERED", 2);
        c = r7;
        ?? r8 = new Enum("REGISTERED", 3);
        d = r8;
        ?? r9 = new Enum("REGISTER_ERROR", 4);
        e = r9;
        f = new EnumC34615lnf[]{r5, r6, r7, r8, r9};
    }

    public static EnumC34615lnf valueOf(String str) {
        return (EnumC34615lnf) Enum.valueOf(EnumC34615lnf.class, str);
    }

    public static EnumC34615lnf[] values() {
        return (EnumC34615lnf[]) f.clone();
    }
}
