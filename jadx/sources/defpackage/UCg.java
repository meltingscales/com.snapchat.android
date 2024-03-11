package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: UCg  reason: default package */
/* loaded from: classes4.dex */
public final class UCg {
    public static final UCg a;
    public static final UCg b;
    public static final UCg c;
    public static final UCg d;
    public static final UCg e;
    public static final UCg f;
    public static final UCg g;
    public static final UCg h;
    public static final UCg i;
    public static final /* synthetic */ UCg[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, UCg] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, UCg] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, UCg] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, UCg] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, UCg] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, UCg] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, UCg] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, UCg] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, UCg] */
    static {
        ?? r9 = new Enum("APP_OPEN", 0);
        a = r9;
        ?? r10 = new Enum("ENTER_SPOTLIGHT_TAB", 1);
        b = r10;
        ?? r11 = new Enum("BACKGROUND_PREFETCH", 2);
        c = r11;
        ?? r12 = new Enum("LOCAL_REORDER", 3);
        d = r12;
        ?? r13 = new Enum("MANAGEMENT_PAGE", 4);
        e = r13;
        ?? r14 = new Enum("PULL_TO_REFRESH", 5);
        f = r14;
        ?? r15 = new Enum("REMOTE_REORDER", 6);
        g = r15;
        ?? r3 = new Enum("SCROLL", 7);
        h = r3;
        ?? r2 = new Enum("FRIEND_PROFILE", 8);
        i = r2;
        j = new UCg[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static UCg valueOf(String str) {
        return (UCg) Enum.valueOf(UCg.class, str);
    }

    public static UCg[] values() {
        return (UCg[]) j.clone();
    }
}
