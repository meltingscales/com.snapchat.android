package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC37857nuc {
    public static final EnumC37857nuc a;
    public static final EnumC37857nuc b;
    public static final EnumC37857nuc c;
    public static final /* synthetic */ EnumC37857nuc[] d;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC37857nuc EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, nuc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nuc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, nuc] */
    static {
        Enum r5 = new Enum("UNSET", 0);
        ?? r6 = new Enum("CONTROL", 1);
        a = r6;
        ?? r7 = new Enum("ENABLE_GOOGLE_SIGNUP_ONLY", 2);
        b = r7;
        Enum r8 = new Enum("ENABLE_GOOGLE_AUTH_GET_STARTED", 3);
        ?? r9 = new Enum("ENABLE_GOOGLE_AUTH_CONTINUE", 4);
        c = r9;
        d = new EnumC37857nuc[]{r5, r6, r7, r8, r9};
    }

    public static EnumC37857nuc valueOf(String str) {
        return (EnumC37857nuc) Enum.valueOf(EnumC37857nuc.class, str);
    }

    public static EnumC37857nuc[] values() {
        return (EnumC37857nuc[]) d.clone();
    }
}
