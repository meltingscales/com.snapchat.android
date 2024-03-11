package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tzc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC47188tzc {
    public static final EnumC47188tzc a;
    public static final EnumC47188tzc b;
    public static final EnumC47188tzc c;
    public static final EnumC47188tzc d;
    public static final EnumC47188tzc e;
    public static final EnumC47188tzc f;
    public static final EnumC47188tzc g;
    public static final EnumC47188tzc h;
    public static final EnumC47188tzc i;
    public static final /* synthetic */ EnumC47188tzc[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, tzc] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, tzc] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, tzc] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, tzc] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, tzc] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, tzc] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, tzc] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, tzc] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, tzc] */
    static {
        ?? r9 = new Enum("FETCH_MIGRATED_CONFIDENTIAL", 0);
        a = r9;
        ?? r10 = new Enum("ALL", 1);
        b = r10;
        ?? r11 = new Enum("CHECK_CONFIG_ALLOW", 2);
        c = r11;
        ?? r12 = new Enum("FETCH_SERVER_CONFIDENTIAL", 3);
        d = r12;
        ?? r13 = new Enum("FETCH_LATEST_SNAP", 4);
        e = r13;
        ?? r14 = new Enum("DECRYPT_KEYS_SERVER", 5);
        f = r14;
        ?? r15 = new Enum("DECRYPT_KEYS_MIGRATION", 6);
        g = r15;
        ?? r3 = new Enum("OVERWRITE_SERVER_KEY", 7);
        h = r3;
        ?? r2 = new Enum("REMOVE_MIGRATED_CONFIDENTIAL", 8);
        i = r2;
        j = new EnumC47188tzc[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC47188tzc valueOf(String str) {
        return (EnumC47188tzc) Enum.valueOf(EnumC47188tzc.class, str);
    }

    public static EnumC47188tzc[] values() {
        return (EnumC47188tzc[]) j.clone();
    }
}
