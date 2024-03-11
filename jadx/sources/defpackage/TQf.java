package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: TQf  reason: default package */
/* loaded from: classes.dex */
public final class TQf {
    public static final TQf a;
    public static final TQf b;
    public static final TQf c;
    public static final TQf d;
    public static final TQf e;
    public static final /* synthetic */ TQf[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, TQf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, TQf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, TQf] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, TQf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, TQf] */
    static {
        ?? r5 = new Enum("SETTING", 0);
        a = r5;
        ?? r6 = new Enum("TWEAK", 1);
        b = r6;
        ?? r7 = new Enum("EXPERIMENT", 2);
        c = r7;
        ?? r8 = new Enum("SERVER_DEPRECATED", 3);
        d = r8;
        ?? r9 = new Enum("FEATURE", 4);
        e = r9;
        f = new TQf[]{r5, r6, r7, r8, r9};
    }

    public static TQf valueOf(String str) {
        return (TQf) Enum.valueOf(TQf.class, str);
    }

    public static TQf[] values() {
        return (TQf[]) f.clone();
    }
}
