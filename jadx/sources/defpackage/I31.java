package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I31  reason: default package */
/* loaded from: classes3.dex */
public final class I31 {
    public static final I31 a;
    public static final I31 b;
    public static final I31 c;
    public static final /* synthetic */ I31[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, I31] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, I31] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, I31] */
    static {
        ?? r3 = new Enum("FEED_HEADER_PROMPT", 0);
        a = r3;
        ?? r4 = new Enum("PROFILE_ACTIVITY_CARD", 1);
        b = r4;
        ?? r5 = new Enum("FULL_SCREEN_TAKEOVER", 2);
        c = r5;
        d = new I31[]{r3, r4, r5};
    }

    public static I31 valueOf(String str) {
        return (I31) Enum.valueOf(I31.class, str);
    }

    public static I31[] values() {
        return (I31[]) d.clone();
    }
}
