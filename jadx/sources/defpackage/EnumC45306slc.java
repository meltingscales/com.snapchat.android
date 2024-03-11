package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: slc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC45306slc {
    public static final EnumC45306slc a;
    public static final EnumC45306slc b;
    public static final /* synthetic */ EnumC45306slc[] c;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC45306slc EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, slc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, slc] */
    static {
        Enum r5 = new Enum("UNKNOWN", 0);
        Enum r6 = new Enum("APP_OPEN", 1);
        Enum r7 = new Enum("APP_CLOSE", 2);
        ?? r8 = new Enum("MAP_OPEN", 3);
        a = r8;
        ?? r9 = new Enum("MAP_CLOSE", 4);
        b = r9;
        c = new EnumC45306slc[]{r5, r6, r7, r8, r9};
    }

    public static EnumC45306slc valueOf(String str) {
        return (EnumC45306slc) Enum.valueOf(EnumC45306slc.class, str);
    }

    public static EnumC45306slc[] values() {
        return (EnumC45306slc[]) c.clone();
    }
}
