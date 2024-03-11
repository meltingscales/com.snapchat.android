package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: PDf  reason: default package */
/* loaded from: classes5.dex */
public final class PDf {
    public static final PDf a;
    public static final PDf b;
    public static final PDf c;
    public static final /* synthetic */ PDf[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [PDf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [PDf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [PDf, java.lang.Enum] */
    static {
        ?? r3 = new Enum("LOOPING", 0);
        a = r3;
        ?? r4 = new Enum("ONCE", 1);
        b = r4;
        ?? r5 = new Enum("PAUSED", 2);
        c = r5;
        d = new PDf[]{r3, r4, r5};
    }

    public static PDf valueOf(String str) {
        return (PDf) Enum.valueOf(PDf.class, str);
    }

    public static PDf[] values() {
        return (PDf[]) d.clone();
    }
}
