package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gOk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26297gOk implements IMd {
    public static final EnumC26297gOk a;
    public static final EnumC26297gOk b;
    public static final EnumC26297gOk c;
    public static final EnumC26297gOk d;
    public static final EnumC26297gOk e;
    public static final EnumC26297gOk f;
    public static final EnumC26297gOk g;
    public static final EnumC26297gOk h;
    public static final EnumC26297gOk i;
    public static final /* synthetic */ EnumC26297gOk[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [gOk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v2, types: [gOk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v2, types: [gOk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [gOk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [gOk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [gOk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [gOk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [gOk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [gOk, java.lang.Enum] */
    static {
        ?? r6 = new Enum("RECEIVED", 0);
        a = r6;
        ?? r7 = new Enum("VALIDATED", 1);
        b = r7;
        ?? r5 = new Enum("QUEUED_TO_DISPLAY", 2);
        c = r5;
        ?? r4 = new Enum("DROPPED", 3);
        d = r4;
        ?? r3 = new Enum("OPENED", 4);
        e = r3;
        ?? r2 = new Enum("STORY_PLAY_READY", 5);
        f = r2;
        ?? r1 = new Enum("STORY_PLAY_LATENCY", 6);
        g = r1;
        ?? r0 = new Enum("STORY_PLAY_ERROR", 7);
        h = r0;
        ?? r15 = new Enum("FRIEND_STORY_PUSH_CONVERSATION", 8);
        i = r15;
        j = new EnumC26297gOk[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, new Enum("FRIEND_STORY_PUSH_RECEIVED", 9), new Enum("FRIEND_STORY_PUSH_SYNCED", 10), new Enum("FRIEND_STORY_PUSH_PROCESSED", 11), new Enum("FRIEND_STORY_PUSH_FAILED", 12), new Enum("FRIEND_STORY_PUSH_FAILED_INVALID", 13), new Enum("FRIEND_STORY_PUSH_FAILED_ELIG", 14), new Enum("FRIEND_STORY_PUSH_ERROR_SYNC", 15), new Enum("FRIEND_STORY_PUSH_ERROR_DISPLAY", 16), new Enum("FRIEND_STORY_PUSH_ERROR_CACHE", 17), new Enum("FRIEND_STORY_PUSH_ERROR_TIMEOUT", 18), new Enum("FRIEND_STORY_PUSH_ERROR_BITMOJI", 19), new Enum("FRIEND_STORY_PUSH_ERROR_THUMB", 20), new Enum("FRIEND_STORY_PUSH_ERROR_RENDER", 21)};
    }

    public static EnumC26297gOk valueOf(String str) {
        return (EnumC26297gOk) Enum.valueOf(EnumC26297gOk.class, str);
    }

    public static EnumC26297gOk[] values() {
        return (EnumC26297gOk[]) j.clone();
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
        return EnumC7049Lcf.STORY_NOTIFICATION;
    }
}
