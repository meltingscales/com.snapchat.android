package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xvk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC53228xvk {
    public static final EnumC53228xvk a;
    public static final EnumC53228xvk b;
    public static final EnumC53228xvk c;
    public static final EnumC53228xvk d;
    public static final /* synthetic */ EnumC53228xvk[] e;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC53228xvk EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, xvk] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, xvk] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, xvk] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, xvk] */
    static {
        Enum r5 = new Enum("NOT_INITIALIZED", 0);
        ?? r6 = new Enum("EMERGENCY", 1);
        a = r6;
        ?? r7 = new Enum("LOW", 2);
        b = r7;
        ?? r8 = new Enum("MEDIUM", 3);
        c = r8;
        ?? r9 = new Enum("NORMAL", 4);
        d = r9;
        e = new EnumC53228xvk[]{r5, r6, r7, r8, r9};
    }

    public static EnumC53228xvk valueOf(String str) {
        return (EnumC53228xvk) Enum.valueOf(EnumC53228xvk.class, str);
    }

    public static EnumC53228xvk[] values() {
        return (EnumC53228xvk[]) e.clone();
    }
}
