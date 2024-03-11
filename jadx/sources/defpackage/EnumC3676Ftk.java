package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ftk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC3676Ftk {
    public static final EnumC3676Ftk a;
    public static final EnumC3676Ftk b;
    public static final /* synthetic */ EnumC3676Ftk[] c;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC3676Ftk EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ftk] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ftk] */
    static {
        Enum r3 = new Enum("UNSET", 0);
        ?? r4 = new Enum("SURVEY", 1);
        a = r4;
        ?? r5 = new Enum("MULTI_Q_SURVEY", 2);
        b = r5;
        c = new EnumC3676Ftk[]{r3, r4, r5};
    }

    public static EnumC3676Ftk valueOf(String str) {
        return (EnumC3676Ftk) Enum.valueOf(EnumC3676Ftk.class, str);
    }

    public static EnumC3676Ftk[] values() {
        return (EnumC3676Ftk[]) c.clone();
    }
}
