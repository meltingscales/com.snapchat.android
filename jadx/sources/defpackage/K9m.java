package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: K9m  reason: default package */
/* loaded from: classes.dex */
public final class K9m implements IMd {
    public static final K9m X;
    public static final /* synthetic */ K9m[] Y;
    public static final K9m a;
    public static final K9m b;
    public static final K9m c;
    public static final K9m d;
    public static final K9m e;
    public static final K9m f;
    public static final K9m g;
    public static final K9m h;
    public static final K9m i;
    public static final K9m j;
    public static final K9m k;
    public static final K9m t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, K9m] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, K9m] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Enum, K9m] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, K9m] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, K9m] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, K9m] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, K9m] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, K9m] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, K9m] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, K9m] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, K9m] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, K9m] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, K9m] */
    static {
        ?? r13 = new Enum("ADD_UNLOCK_REQUEST_SUCCESS", 0);
        a = r13;
        ?? r14 = new Enum("ADD_UNLOCK_REQUEST_ERROR", 1);
        b = r14;
        ?? r15 = new Enum("REMOVE_UNLOCK_REQUEST_SUCCESS", 2);
        c = r15;
        ?? r11 = new Enum("REMOVE_UNLOCK_REQUEST_ERROR", 3);
        d = r11;
        ?? r10 = new Enum("BATCH_METADATA_REQUEST_SUCCESS", 4);
        e = r10;
        ?? r9 = new Enum("BATCH_METADATA_REQUEST_ERROR", 5);
        f = r9;
        ?? r8 = new Enum("BATCH_METADATA_RESPONSE", 6);
        g = r8;
        ?? r7 = new Enum("METADATA_REQUEST_SUCCESS", 7);
        h = r7;
        ?? r6 = new Enum("METADATA_REQUEST_ERROR", 8);
        i = r6;
        ?? r5 = new Enum("GET_UNLOCKS_REQUEST_SUCCESS", 9);
        j = r5;
        ?? r4 = new Enum("GET_UNLOCKS_REQUEST_ERROR", 10);
        k = r4;
        ?? r3 = new Enum("GET_UNLOCKS_RESPONSE", 11);
        t = r3;
        ?? r2 = new Enum("GET_UNLOCKS_CACHE_STATS", 12);
        X = r2;
        Y = new K9m[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static K9m valueOf(String str) {
        return (K9m) Enum.valueOf(K9m.class, str);
    }

    public static K9m[] values() {
        return (K9m[]) Y.clone();
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
        return EnumC7049Lcf.UNLOCK;
    }
}
