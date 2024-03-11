package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: szc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC45655szc {
    public static final EnumC45655szc a;
    public static final EnumC45655szc b;
    public static final EnumC45655szc c;
    public static final EnumC45655szc d;
    public static final /* synthetic */ EnumC45655szc[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, szc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, szc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, szc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, szc] */
    static {
        ?? r4 = new Enum("SERVER", 0);
        a = r4;
        ?? r5 = new Enum("SERVER_DEFAULT", 1);
        b = r5;
        ?? r6 = new Enum("MIGRATED", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        d = r7;
        e = new EnumC45655szc[]{r4, r5, r6, r7};
    }

    public static EnumC45655szc valueOf(String str) {
        return (EnumC45655szc) Enum.valueOf(EnumC45655szc.class, str);
    }

    public static EnumC45655szc[] values() {
        return (EnumC45655szc[]) e.clone();
    }
}
