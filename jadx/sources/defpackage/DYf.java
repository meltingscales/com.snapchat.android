package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: DYf  reason: default package */
/* loaded from: classes6.dex */
public final class DYf {
    public static final DYf a;
    public static final DYf b;
    public static final DYf c;
    public static final /* synthetic */ DYf[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [DYf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [DYf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [DYf, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UCO", 0);
        a = r3;
        ?? r4 = new Enum("NEWPORT", 1);
        b = r4;
        ?? r5 = new Enum("CHEERIOS_UCO", 2);
        c = r5;
        d = new DYf[]{r3, r4, r5};
    }

    public static DYf valueOf(String str) {
        return (DYf) Enum.valueOf(DYf.class, str);
    }

    public static DYf[] values() {
        return (DYf[]) d.clone();
    }
}
