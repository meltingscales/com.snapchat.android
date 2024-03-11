package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YTm  reason: default package */
/* loaded from: classes5.dex */
public final class YTm {
    public static final YTm a;
    public static final YTm b;
    public static final YTm c;
    public static final YTm d;
    public static final YTm e;
    public static final YTm f;
    public static final YTm g;
    public static final YTm h;
    public static final /* synthetic */ YTm[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [YTm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [YTm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [YTm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [YTm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [YTm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [YTm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [YTm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [YTm, java.lang.Enum] */
    static {
        ?? r8 = new Enum("ANIMAL", 0);
        a = r8;
        ?? r9 = new Enum("FOOD", 1);
        b = r9;
        ?? r10 = new Enum("OUTDOOR", 2);
        c = r10;
        ?? r11 = new Enum("PEOPLE", 3);
        d = r11;
        ?? r12 = new Enum("PLACE", 4);
        e = r12;
        ?? r13 = new Enum("SPORT", 5);
        f = r13;
        ?? r14 = new Enum("STUFF", 6);
        g = r14;
        ?? r15 = new Enum("VEHICLE", 7);
        h = r15;
        i = new YTm[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static YTm valueOf(String str) {
        return (YTm) Enum.valueOf(YTm.class, str);
    }

    public static YTm[] values() {
        return (YTm[]) i.clone();
    }
}
