package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: DD1  reason: default package */
/* loaded from: classes3.dex */
public final class DD1 {
    public static final DD1 a;
    public static final DD1 b;
    public static final DD1 c;
    public static final /* synthetic */ DD1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [DD1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [DD1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [DD1, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DISCOVER_FEED", 0);
        a = r3;
        ?? r4 = new Enum("SPOTLIGHT_FEED", 1);
        b = r4;
        ?? r5 = new Enum("APP_STARTUP", 2);
        c = r5;
        d = new DD1[]{r3, r4, r5};
    }

    public static DD1 valueOf(String str) {
        return (DD1) Enum.valueOf(DD1.class, str);
    }

    public static DD1[] values() {
        return (DD1[]) d.clone();
    }
}
