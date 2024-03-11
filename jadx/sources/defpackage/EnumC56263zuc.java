package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC56263zuc {
    public static final EnumC56263zuc a;
    public static final EnumC56263zuc b;
    public static final EnumC56263zuc c;
    public static final EnumC56263zuc d;
    public static final EnumC56263zuc e;
    public static final /* synthetic */ EnumC56263zuc[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, zuc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, zuc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, zuc] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, zuc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, zuc] */
    static {
        ?? r5 = new Enum("UNSET", 0);
        a = r5;
        ?? r6 = new Enum("SHOW_ERROR_MESSAGE", 1);
        b = r6;
        ?? r7 = new Enum("DIALOG_CHANGE_NUMBER_SKIP_PHONE", 2);
        c = r7;
        ?? r8 = new Enum("DIALOG_SKIP_PHONE_CHANGE_NUMBER", 3);
        d = r8;
        ?? r9 = new Enum("DIALOG_SKIP_PHONE", 4);
        e = r9;
        f = new EnumC56263zuc[]{r5, r6, r7, r8, r9};
    }

    public static EnumC56263zuc valueOf(String str) {
        return (EnumC56263zuc) Enum.valueOf(EnumC56263zuc.class, str);
    }

    public static EnumC56263zuc[] values() {
        return (EnumC56263zuc[]) f.clone();
    }
}
