package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kw  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC33289kw {
    public static final EnumC33289kw a;
    public static final EnumC33289kw b;
    public static final /* synthetic */ EnumC33289kw[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, kw] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kw] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        Enum r4 = new Enum("NOTIFICATION", 1);
        ?? r5 = new Enum("ACTION_SHEET", 2);
        b = r5;
        c = new EnumC33289kw[]{r3, r4, r5};
    }

    public static EnumC33289kw valueOf(String str) {
        return (EnumC33289kw) Enum.valueOf(EnumC33289kw.class, str);
    }

    public static EnumC33289kw[] values() {
        return (EnumC33289kw[]) c.clone();
    }
}
