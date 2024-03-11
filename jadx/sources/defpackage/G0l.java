package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: G0l  reason: default package */
/* loaded from: classes6.dex */
public final class G0l {
    public static final G0l a;
    public static final G0l b;
    public static final G0l c;
    public static final G0l d;
    public static final /* synthetic */ G0l[] e;
    /* JADX INFO: Fake field, exist only in values array */
    G0l EF8;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [G0l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [G0l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [G0l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [G0l, java.lang.Enum] */
    static {
        Enum r8 = new Enum("ARTICLE_END", 0);
        Enum r9 = new Enum("LONGFORM_VIDEO_END", 1);
        Enum r10 = new Enum("MINI_PROFILE", 2);
        ?? r11 = new Enum("EDITION_END", 3);
        a = r11;
        ?? r12 = new Enum("OPERA_ACTION_BAR", 4);
        b = r12;
        Enum r13 = new Enum("SEARCH_CARD", 5);
        ?? r14 = new Enum("SUBSCRIPTION_ATTACHMENT", 6);
        c = r14;
        ?? r15 = new Enum("OPERA_CONTEXT_MENU", 7);
        d = r15;
        e = new G0l[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static G0l valueOf(String str) {
        return (G0l) Enum.valueOf(G0l.class, str);
    }

    public static G0l[] values() {
        return (G0l[]) e.clone();
    }
}
