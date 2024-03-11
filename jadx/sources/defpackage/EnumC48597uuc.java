package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC48597uuc {
    public static final EnumC48597uuc a;
    public static final EnumC48597uuc b;
    public static final EnumC48597uuc c;
    public static final /* synthetic */ EnumC48597uuc[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [uuc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [uuc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [uuc, java.lang.Enum] */
    static {
        ?? r5 = new Enum("DEFAULT", 0);
        a = r5;
        ?? r6 = new Enum("SOUTH_KOREA", 1);
        b = r6;
        Enum r7 = new Enum("QUEBEC", 2);
        Enum r8 = new Enum("EU_UK_T1", 3);
        ?? r9 = new Enum("EU_UK_T2", 4);
        c = r9;
        d = new EnumC48597uuc[]{r5, r6, r7, r8, r9};
    }

    public static EnumC48597uuc valueOf(String str) {
        return (EnumC48597uuc) Enum.valueOf(EnumC48597uuc.class, str);
    }

    public static EnumC48597uuc[] values() {
        return (EnumC48597uuc[]) d.clone();
    }
}
