package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: C4h  reason: default package */
/* loaded from: classes6.dex */
public final class C4h {
    public static final C4h a;
    public static final C4h b;
    public static final C4h c;
    public static final /* synthetic */ C4h[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, C4h] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, C4h] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, C4h] */
    static {
        ?? r3 = new Enum("ALWAYS", 0);
        a = r3;
        ?? r4 = new Enum("NEVER", 1);
        b = r4;
        ?? r5 = new Enum("NOT_WHITE_LISTED", 2);
        c = r5;
        d = new C4h[]{r3, r4, r5};
    }

    public static C4h valueOf(String str) {
        return (C4h) Enum.valueOf(C4h.class, str);
    }

    public static C4h[] values() {
        return (C4h[]) d.clone();
    }
}
