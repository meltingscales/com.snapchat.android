package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oOe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC38609oOe {
    public static final EnumC38609oOe a;
    public static final EnumC38609oOe b;
    public static final EnumC38609oOe c;
    public static final /* synthetic */ EnumC38609oOe[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, oOe] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, oOe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, oOe] */
    static {
        ?? r3 = new Enum("ONBOARDED", 0);
        a = r3;
        ?? r4 = new Enum("NOT_ONBOARDED", 1);
        b = r4;
        ?? r5 = new Enum("OPEN_SUPPORT_PAGE", 2);
        c = r5;
        d = new EnumC38609oOe[]{r3, r4, r5};
    }

    public static EnumC38609oOe valueOf(String str) {
        return (EnumC38609oOe) Enum.valueOf(EnumC38609oOe.class, str);
    }

    public static EnumC38609oOe[] values() {
        return (EnumC38609oOe[]) d.clone();
    }
}
