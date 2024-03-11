package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YBi  reason: default package */
/* loaded from: classes.dex */
public final class YBi {
    public static final YBi a;
    public static final YBi b;
    public static final YBi c;
    public static final YBi d;
    public static final YBi e;
    public static final YBi f;
    public static final YBi g;
    public static final YBi h;
    public static final /* synthetic */ YBi[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [YBi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [YBi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [YBi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [YBi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [YBi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [YBi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [YBi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [YBi, java.lang.Enum] */
    static {
        ?? r8 = new Enum("NOT_INIT", 0);
        a = r8;
        ?? r9 = new Enum("CLOSED", 1);
        b = r9;
        ?? r10 = new Enum("OPENING", 2);
        c = r10;
        ?? r11 = new Enum("OPENED", 3);
        d = r11;
        ?? r12 = new Enum("STARTING", 4);
        e = r12;
        ?? r13 = new Enum("STARTED", 5);
        f = r13;
        ?? r14 = new Enum("STOPPING", 6);
        g = r14;
        ?? r15 = new Enum("CLOSING", 7);
        h = r15;
        i = new YBi[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static YBi valueOf(String str) {
        return (YBi) Enum.valueOf(YBi.class, str);
    }

    public static YBi[] values() {
        return (YBi[]) i.clone();
    }
}
