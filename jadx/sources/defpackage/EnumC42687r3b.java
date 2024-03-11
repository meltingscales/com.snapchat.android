package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: r3b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC42687r3b {
    public static final EnumC42687r3b a;
    public static final EnumC42687r3b b;
    public static final EnumC42687r3b c;
    public static final /* synthetic */ EnumC42687r3b[] d;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC42687r3b EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [r3b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [r3b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [r3b, java.lang.Enum] */
    static {
        Enum r4 = new Enum("OPERA_PLAYBACK_FAILED", 0);
        ?? r5 = new Enum("BLACK_FRIEND_STORY_THUMBNAIL", 1);
        a = r5;
        ?? r6 = new Enum("DISCOVER_ZERO_STORY_VIEW", 2);
        b = r6;
        ?? r7 = new Enum("INSTANT_LOGGER_UPLOAD_FAILURE", 3);
        c = r7;
        d = new EnumC42687r3b[]{r4, r5, r6, r7};
    }

    public static EnumC42687r3b valueOf(String str) {
        return (EnumC42687r3b) Enum.valueOf(EnumC42687r3b.class, str);
    }

    public static EnumC42687r3b[] values() {
        return (EnumC42687r3b[]) d.clone();
    }
}
