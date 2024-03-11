package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC53196xuc {
    public static final EnumC53196xuc a;
    public static final EnumC53196xuc b;
    public static final EnumC53196xuc c;
    public static final /* synthetic */ EnumC53196xuc[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, xuc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, xuc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, xuc] */
    static {
        ?? r5 = new Enum("CONTROL", 0);
        a = r5;
        ?? r6 = new Enum("LOGIN_ON_TOP", 1);
        b = r6;
        Enum r7 = new Enum("LOGIN_ON_BOTTOM", 2);
        Enum r8 = new Enum("LOGIN_ON_TOP_RIGHT_CORNER", 3);
        ?? r9 = new Enum("LOGIN_IN_TEXT", 4);
        c = r9;
        d = new EnumC53196xuc[]{r5, r6, r7, r8, r9};
    }

    public static EnumC53196xuc valueOf(String str) {
        return (EnumC53196xuc) Enum.valueOf(EnumC53196xuc.class, str);
    }

    public static EnumC53196xuc[] values() {
        return (EnumC53196xuc[]) d.clone();
    }
}
