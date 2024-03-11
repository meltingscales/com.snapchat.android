package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: RZj  reason: default package */
/* loaded from: classes7.dex */
public final class RZj {
    public static final RZj a;
    public static final RZj b;
    public static final /* synthetic */ RZj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [RZj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [RZj, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SNAKE", 0);
        a = r2;
        ?? r3 = new Enum("CHECKMARK", 1);
        b = r3;
        c = new RZj[]{r2, r3};
    }

    public static RZj valueOf(String str) {
        return (RZj) Enum.valueOf(RZj.class, str);
    }

    public static RZj[] values() {
        return (RZj[]) c.clone();
    }
}
