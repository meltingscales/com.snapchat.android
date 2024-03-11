package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: EXe  reason: default package */
/* loaded from: classes6.dex */
public final class EXe {
    public static final EXe a;
    public static final EXe b;
    public static final EXe c;
    public static final EXe d;
    public static final EXe e;
    public static final /* synthetic */ EXe[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [EXe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [EXe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [EXe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [EXe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [EXe, java.lang.Enum] */
    static {
        ?? r5 = new Enum("UNKNOWN", 0);
        a = r5;
        ?? r6 = new Enum("VIDEO", 1);
        b = r6;
        ?? r7 = new Enum("IMAGE", 2);
        c = r7;
        ?? r8 = new Enum("WEB", 3);
        d = r8;
        ?? r9 = new Enum("GIF", 4);
        e = r9;
        f = new EXe[]{r5, r6, r7, r8, r9};
    }

    public static EXe valueOf(String str) {
        return (EXe) Enum.valueOf(EXe.class, str);
    }

    public static EXe[] values() {
        return (EXe[]) f.clone();
    }
}
