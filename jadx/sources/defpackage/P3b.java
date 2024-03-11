package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: P3b  reason: default package */
/* loaded from: classes8.dex */
public final class P3b {
    public static final P3b a;
    public static final P3b b;
    public static final P3b c;
    public static final /* synthetic */ P3b[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, P3b] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, P3b] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, P3b] */
    static {
        ?? r3 = new Enum("CHAT_MESSAGE", 0);
        a = r3;
        ?? r4 = new Enum("CHAT_STICKER_DRAWER", 1);
        b = r4;
        ?? r5 = new Enum("UNKNOWN", 2);
        c = r5;
        d = new P3b[]{r3, r4, r5};
    }

    public static P3b valueOf(String str) {
        return (P3b) Enum.valueOf(P3b.class, str);
    }

    public static P3b[] values() {
        return (P3b[]) d.clone();
    }
}
