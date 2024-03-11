package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: C8c  reason: default package */
/* loaded from: classes5.dex */
public final class C8c {
    public static final C8c a;
    public static final C8c b;
    public static final C8c c;
    public static final /* synthetic */ C8c[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, C8c] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, C8c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, C8c] */
    static {
        ?? r3 = new Enum("CONTINUE_UNPAUSE", 0);
        a = r3;
        ?? r4 = new Enum("CONTINUE_STAY_PAUSED", 1);
        b = r4;
        ?? r5 = new Enum("CANCEL", 2);
        c = r5;
        d = new C8c[]{r3, r4, r5};
    }

    public static C8c valueOf(String str) {
        return (C8c) Enum.valueOf(C8c.class, str);
    }

    public static C8c[] values() {
        return (C8c[]) d.clone();
    }
}
