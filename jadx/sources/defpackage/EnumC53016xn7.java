package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xn7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC53016xn7 implements IMd {
    public static final EnumC53016xn7 a;
    public static final EnumC53016xn7 b;
    public static final EnumC53016xn7 c;
    public static final EnumC53016xn7 d;
    public static final EnumC53016xn7 e;
    public static final EnumC53016xn7 f;
    public static final EnumC53016xn7 g;
    public static final EnumC53016xn7 h;
    public static final EnumC53016xn7 i;
    public static final EnumC53016xn7 j;
    public static final EnumC53016xn7 k;
    public static final /* synthetic */ EnumC53016xn7[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [xn7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v2, types: [xn7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v0, types: [xn7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [xn7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [xn7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [xn7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [xn7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [xn7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [xn7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [xn7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [xn7, java.lang.Enum] */
    static {
        ?? r13 = new Enum("STORY_REQUEST_SENT", 0);
        a = r13;
        ?? r14 = new Enum("STORY_REQUEST_SUCCESS", 1);
        b = r14;
        ?? r15 = new Enum("STORY_REQUEST_FAIL", 2);
        c = r15;
        ?? r11 = new Enum("STORY_REQUEST_SKIP_CACHE_HIT", 3);
        d = r11;
        ?? r10 = new Enum("STORY_NOT_FETCHED", 4);
        e = r10;
        ?? r9 = new Enum("SNAPS_OUT_OF_ORDER_IN_PLAYBACK", 5);
        f = r9;
        ?? r8 = new Enum("SEQUENCE_NUMBER_MISMATCH_GREATER", 6);
        g = r8;
        ?? r7 = new Enum("SEQUENCE_NUMBER_MISMATCH_LESSER", 7);
        h = r7;
        ?? r6 = new Enum("RESPONSE_NUM_USER_STORIES", 8);
        i = r6;
        ?? r5 = new Enum("REQUEST_DISPOSED", 9);
        j = r5;
        ?? r4 = new Enum("NEW_STORY_EMPTY_SNAPS", 10);
        k = r4;
        t = new EnumC53016xn7[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, new Enum("DB_NUM_STORIES_USER_SUBS", 11), new Enum("DB_NUM_SNAPS_USER_SUBS", 12)};
    }

    public static EnumC53016xn7 valueOf(String str) {
        return (EnumC53016xn7) Enum.valueOf(EnumC53016xn7.class, str);
    }

    public static EnumC53016xn7[] values() {
        return (EnumC53016xn7[]) t.clone();
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
        return EnumC7049Lcf.DISCOVER_FEED_DELTA_FETCH;
    }
}
