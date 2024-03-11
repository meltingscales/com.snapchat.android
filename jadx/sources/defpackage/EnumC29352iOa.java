package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iOa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC29352iOa {
    public static final EnumC29352iOa a;
    public static final EnumC29352iOa b;
    public static final /* synthetic */ EnumC29352iOa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, iOa] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, iOa] */
    static {
        ?? r5 = new Enum("CONTEXT_UNSET", 0);
        a = r5;
        Enum r6 = new Enum("BASIC_DATA", 1);
        Enum r7 = new Enum("FAVORITE_STATUS", 2);
        Enum r8 = new Enum("DEEP_LINK", 3);
        ?? r9 = new Enum("STATS", 4);
        b = r9;
        c = new EnumC29352iOa[]{r5, r6, r7, r8, r9};
    }

    public static EnumC29352iOa valueOf(String str) {
        return (EnumC29352iOa) Enum.valueOf(EnumC29352iOa.class, str);
    }

    public static EnumC29352iOa[] values() {
        return (EnumC29352iOa[]) c.clone();
    }
}
