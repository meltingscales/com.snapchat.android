package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Q9k  reason: default package */
/* loaded from: classes.dex */
public final class Q9k implements IMd {
    public static final /* synthetic */ Q9k[] X;
    public static final Q9k a;
    public static final Q9k b;
    public static final Q9k c;
    public static final Q9k d;
    public static final Q9k e;
    public static final Q9k f;
    public static final Q9k g;
    public static final Q9k h;
    public static final Q9k i;
    public static final Q9k j;
    public static final Q9k k;
    public static final Q9k t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [Q9k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [Q9k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [Q9k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [Q9k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Q9k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [Q9k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [Q9k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [Q9k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [Q9k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [Q9k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [Q9k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [Q9k, java.lang.Enum] */
    static {
        ?? r12 = new Enum("REORDER_DB_READ_DURATION", 0);
        a = r12;
        ?? r13 = new Enum("REORDER_CACHE_WRITE_DURATION", 1);
        b = r13;
        ?? r14 = new Enum("REORDER_ORDERING_DURATION", 2);
        c = r14;
        ?? r15 = new Enum("PAGINATION_DELAY_FROM_REORDER", 3);
        d = r15;
        ?? r9 = new Enum("REORDER_ACTION_PERFORMED", 4);
        e = r9;
        ?? r8 = new Enum("REORDER_PREFETCHED_STORY_MOVED", 5);
        f = r8;
        ?? r7 = new Enum("REORDER_SKIP_NO_NEW_LOCKED_STORY", 6);
        g = r7;
        ?? r6 = new Enum("REORDER_SKIP_PLAYLIST_IS_TOO_BIG", 7);
        h = r6;
        ?? r5 = new Enum("REORDER_SKIP_NO_NEXT_STORY", 8);
        i = r5;
        ?? r4 = new Enum("REORDER_SKIP_ALREADY_REORDERING", 9);
        j = r4;
        ?? r3 = new Enum("REORDER_SKIP_ALREADY_PAGINATING", 10);
        k = r3;
        ?? r2 = new Enum("REORDER_ERROR", 11);
        t = r2;
        X = new Q9k[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static Q9k valueOf(String str) {
        return (Q9k) Enum.valueOf(Q9k.class, str);
    }

    public static Q9k[] values() {
        return (Q9k[]) X.clone();
    }

    @Override // defpackage.IMd
    public final UMd a(String str, String str2) {
        return T73.L0(this, str, str2);
    }

    @Override // defpackage.IMd
    public final UMd b(String str, Enum r2) {
        return T73.K0(this, str, r2);
    }

    @Override // defpackage.IMd
    public final UMd c() {
        return T73.N0(this);
    }

    @Override // defpackage.IMd
    public final UMd d(String str, boolean z) {
        return T73.M0(this, str, z);
    }

    @Override // defpackage.IMd
    public final EnumC7049Lcf f() {
        return EnumC7049Lcf.SPOTLIGHT_PERF;
    }
}
