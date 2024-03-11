package defpackage;

/* renamed from: LLj  reason: default package */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class LLj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[JLj.values().length];
        try {
            iArr[JLj.CONTEXT_CARDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JLj.CONTEXT_SNAP_REPLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[JLj.CONTEXT_STORY_REPLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[JLj.STORY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[JLj.MAP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[JLj.FEED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[JLj.DEEPLINK.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
