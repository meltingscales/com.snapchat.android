package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ROi  reason: default package */
/* loaded from: classes5.dex */
public final class ROi {
    public static final ROi a;
    public static final ROi b;
    public static final ROi c;
    public static final ROi d;
    public static final ROi e;
    public static final ROi f;
    public static final ROi g;
    public static final ROi h;
    public static final /* synthetic */ ROi[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ROi] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ROi] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, ROi] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ROi] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, ROi] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, ROi] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, ROi] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ROi] */
    static {
        ?? r8 = new Enum("CUSTOM", 0);
        a = r8;
        ?? r9 = new Enum("BLACKLIST", 1);
        b = r9;
        ?? r10 = new Enum("ONBOARDING", 2);
        c = r10;
        ?? r11 = new Enum("GHOST_CUSTOM", 3);
        d = r11;
        ?? r12 = new Enum("GHOST_ALL", 4);
        e = r12;
        ?? r13 = new Enum("GHOST_BLACKLIST", 5);
        f = r13;
        ?? r14 = new Enum("GHOST_NONE", 6);
        g = r14;
        ?? r15 = new Enum("ALREADY_SHARING", 7);
        h = r15;
        i = new ROi[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static ROi valueOf(String str) {
        return (ROi) Enum.valueOf(ROi.class, str);
    }

    public static ROi[] values() {
        return (ROi[]) i.clone();
    }
}
