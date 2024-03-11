package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC33252kuc {
    public static final EnumC33252kuc a;
    public static final EnumC33252kuc b;
    public static final EnumC33252kuc c;
    public static final EnumC33252kuc d;
    public static final /* synthetic */ EnumC33252kuc[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, kuc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kuc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, kuc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kuc] */
    static {
        ?? r4 = new Enum("FROM_REGISTRATION", 0);
        a = r4;
        ?? r5 = new Enum("FROM_LOGIN_NO_TFA", 1);
        b = r5;
        ?? r6 = new Enum("FROM_TFA_NO_RECOVERY_CODE", 2);
        c = r6;
        ?? r7 = new Enum("FROM_TFA_RECOVERY_CODE", 3);
        d = r7;
        e = new EnumC33252kuc[]{r4, r5, r6, r7};
    }

    public static EnumC33252kuc valueOf(String str) {
        return (EnumC33252kuc) Enum.valueOf(EnumC33252kuc.class, str);
    }

    public static EnumC33252kuc[] values() {
        return (EnumC33252kuc[]) e.clone();
    }
}
