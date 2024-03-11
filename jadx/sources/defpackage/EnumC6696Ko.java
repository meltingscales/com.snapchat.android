package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ko  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC6696Ko {
    public static final EnumC6696Ko a;
    public static final EnumC6696Ko b;
    public static final EnumC6696Ko c;
    public static final EnumC6696Ko d;
    public static final /* synthetic */ EnumC6696Ko[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Ko] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ko] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Ko] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ko] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("PRIMARY_CACHE", 1);
        b = r5;
        ?? r6 = new Enum("BACKUP_CACHE", 2);
        c = r6;
        ?? r7 = new Enum("NETWORK", 3);
        d = r7;
        e = new EnumC6696Ko[]{r4, r5, r6, r7};
    }

    public static EnumC6696Ko valueOf(String str) {
        return (EnumC6696Ko) Enum.valueOf(EnumC6696Ko.class, str);
    }

    public static EnumC6696Ko[] values() {
        return (EnumC6696Ko[]) e.clone();
    }
}
