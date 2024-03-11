package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: K0h  reason: default package */
/* loaded from: classes4.dex */
public final class K0h {
    public static final K0h a;
    public static final K0h b;
    public static final K0h c;
    public static final K0h d;
    public static final K0h e;
    public static final /* synthetic */ K0h[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [K0h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [K0h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [K0h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [K0h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [K0h, java.lang.Enum] */
    static {
        ?? r6 = new Enum("DEFAULT_NO_CAROUSEL", 0);
        a = r6;
        ?? r7 = new Enum("PRESELECTED", 1);
        b = r7;
        Enum r8 = new Enum("FIRST_OPTION_NOT_SELECTED", 2);
        ?? r9 = new Enum("DISABLED_CAROUSEL_FIRST_OPTION", 3);
        c = r9;
        ?? r10 = new Enum("NO_CAROUSEL_FIRST_OPTION_NOT_SELECTED", 4);
        d = r10;
        ?? r11 = new Enum("NO_CAROUSEL_PRESELECTED", 5);
        e = r11;
        f = new K0h[]{r6, r7, r8, r9, r10, r11};
    }

    public static K0h valueOf(String str) {
        return (K0h) Enum.valueOf(K0h.class, str);
    }

    public static K0h[] values() {
        return (K0h[]) f.clone();
    }
}
