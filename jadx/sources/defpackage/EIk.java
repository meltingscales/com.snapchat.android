package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: EIk  reason: default package */
/* loaded from: classes7.dex */
public final class EIk {
    public static final EIk a;
    public static final EIk b;
    public static final EIk c;
    public static final EIk d;
    public static final EIk e;
    public static final /* synthetic */ EIk[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, EIk] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, EIk] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, EIk] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, EIk] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, EIk] */
    static {
        ?? r5 = new Enum("SHOWN_AFTER_NAVIGATION", 0);
        a = r5;
        ?? r6 = new Enum("HIDDEN_AFTER_NAVIGATION", 1);
        b = r6;
        ?? r7 = new Enum("SHOW_AFTER_APP_FOREGROUND", 2);
        c = r7;
        ?? r8 = new Enum("HIDDEN_AFTER_APP_BACKGROUND", 3);
        d = r8;
        ?? r9 = new Enum("UNSTACKED", 4);
        e = r9;
        f = new EIk[]{r5, r6, r7, r8, r9};
    }

    public static EIk valueOf(String str) {
        return (EIk) Enum.valueOf(EIk.class, str);
    }

    public static EIk[] values() {
        return (EIk[]) f.clone();
    }
}
