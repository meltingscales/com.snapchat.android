package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qg2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC42104qg2 {
    public static final EnumC42104qg2 a;
    public static final EnumC42104qg2 b;
    public static final /* synthetic */ EnumC42104qg2[] c;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC42104qg2 EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, qg2] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, qg2] */
    static {
        Enum r4 = new Enum("ATTEMPT", 0);
        ?? r5 = new Enum("SUCCESS", 1);
        a = r5;
        ?? r6 = new Enum("FAILURE", 2);
        b = r6;
        c = new EnumC42104qg2[]{r4, r5, r6, new Enum("INVALID", 3)};
    }

    public static EnumC42104qg2 valueOf(String str) {
        return (EnumC42104qg2) Enum.valueOf(EnumC42104qg2.class, str);
    }

    public static EnumC42104qg2[] values() {
        return (EnumC42104qg2[]) c.clone();
    }
}
