package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC37607nkc {
    public static final EnumC37607nkc a;
    public static final EnumC37607nkc b;
    public static final EnumC37607nkc c;
    public static final EnumC37607nkc d;
    public static final /* synthetic */ EnumC37607nkc[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, nkc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nkc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, nkc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nkc] */
    static {
        ?? r4 = new Enum("FRIENDS", 0);
        a = r4;
        ?? r5 = new Enum("CUSTOM", 1);
        b = r5;
        ?? r6 = new Enum("BLACKLIST", 2);
        c = r6;
        ?? r7 = new Enum("NONE", 3);
        d = r7;
        e = new EnumC37607nkc[]{r4, r5, r6, r7};
    }

    public static EnumC37607nkc valueOf(String str) {
        return (EnumC37607nkc) Enum.valueOf(EnumC37607nkc.class, str);
    }

    public static EnumC37607nkc[] values() {
        return (EnumC37607nkc[]) e.clone();
    }
}
