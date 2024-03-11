package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sd8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45105sd8 implements MWg {
    public static final EnumC45105sd8 A0;
    public static final EnumC45105sd8 B0;
    public static final EnumC45105sd8 C0;
    public static final /* synthetic */ EnumC45105sd8[] D0;
    public static final EnumC45105sd8 X;
    public static final EnumC45105sd8 Y;
    public static final EnumC45105sd8 Z;
    public static final EnumC45105sd8 a;
    public static final EnumC45105sd8 b;
    public static final EnumC45105sd8 c;
    public static final EnumC45105sd8 d;
    public static final EnumC45105sd8 e;
    public static final EnumC45105sd8 f;
    public static final EnumC45105sd8 g;
    public static final EnumC45105sd8 h;
    public static final EnumC45105sd8 i;
    public static final EnumC45105sd8 j;
    public static final EnumC45105sd8 k;
    public static final EnumC45105sd8 t;
    public static final EnumC45105sd8 y0;
    public static final EnumC45105sd8 z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Enum, sd8] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Enum, sd8] */
    static {
        ?? r6 = new Enum("INIT_SUCCESS", 0);
        a = r6;
        Enum r7 = new Enum("SYNC_START", 1);
        ?? r5 = new Enum("SYNC_SUCCESS", 2);
        b = r5;
        Enum r4 = new Enum("SYNC_FAIL", 3);
        ?? r3 = new Enum("SYNC_PROCESSING_LATENCY", 4);
        c = r3;
        ?? r2 = new Enum("STUDIES_IN_SYNC", 5);
        d = r2;
        ?? r1 = new Enum("CHANGED_STUDIES_IN_SYNC", 6);
        e = r1;
        ?? r0 = new Enum("MISSING_VARIABLE", 7);
        f = r0;
        ?? r15 = new Enum("FAILED_TO_PARSE_VARIABLE", 8);
        g = r15;
        ?? r14 = new Enum("ACCESSED_STUDY", 9);
        h = r14;
        ?? r13 = new Enum("EXPOSURE_LOG_ATTEMPT", 10);
        i = r13;
        ?? r12 = new Enum("EXPOSURE_LOGGED", 11);
        j = r12;
        ?? r11 = new Enum("EXPOSURE_ATTEMPT_BEFORE_ACCESS", 12);
        k = r11;
        ?? r10 = new Enum("CACHE_FILE_RECORD_READ", 13);
        t = r10;
        ?? r9 = new Enum("CACHE_FILE_RECORD_WRITE", 14);
        X = r9;
        ?? r8 = new Enum("CACHE_FILE_LOAD", 15);
        Y = r8;
        ?? r92 = new Enum("CACHE_FILE_PERSIST", 16);
        Z = r92;
        ?? r82 = new Enum("CACHE_FILE_PERSIST_INTERIM", 17);
        y0 = r82;
        ?? r93 = new Enum("CACHE_FILE_PERSIST_CHANGES", 18);
        z0 = r93;
        ?? r83 = new Enum("CACHE_FILE_SIZE", 19);
        A0 = r83;
        ?? r94 = new Enum("CACHE_USED", 20);
        B0 = r94;
        Enum r84 = new Enum("MEMORY_CACHE_USED", 21);
        ?? r95 = new Enum("EMPTY_STUDY_SETTINGS", 22);
        C0 = r95;
        D0 = new EnumC45105sd8[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r92, r82, r93, r83, r94, r84, r95};
    }

    public static EnumC45105sd8 valueOf(String str) {
        return (EnumC45105sd8) Enum.valueOf(EnumC45105sd8.class, str);
    }

    public static EnumC45105sd8[] values() {
        return (EnumC45105sd8[]) D0.clone();
    }

    @Override // defpackage.MWg
    public final C46685tf7 a(String str, String str2) {
        return AbstractC50324w26.L0(this, str, str2);
    }

    @Override // defpackage.MWg
    public final String b() {
        return "EXPERIMENTATION";
    }

    @Override // defpackage.MWg
    public final String[] c() {
        return new String[0];
    }

    @Override // defpackage.MWg
    public final Enum d() {
        return this;
    }
}
