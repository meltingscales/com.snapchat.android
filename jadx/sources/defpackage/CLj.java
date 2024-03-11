package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: CLj  reason: default package */
/* loaded from: classes7.dex */
public final class CLj {
    public static final CLj a;
    public static final CLj b;
    public static final CLj c;
    public static final /* synthetic */ CLj[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [CLj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [CLj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [CLj, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NOT_SUPPORTED", 0);
        a = r3;
        ?? r4 = new Enum("CHAT", 1);
        b = r4;
        ?? r5 = new Enum("PREVIEW", 2);
        c = r5;
        d = new CLj[]{r3, r4, r5};
    }

    public static CLj valueOf(String str) {
        return (CLj) Enum.valueOf(CLj.class, str);
    }

    public static CLj[] values() {
        return (CLj[]) d.clone();
    }
}
