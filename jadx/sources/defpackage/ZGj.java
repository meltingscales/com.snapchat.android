package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ZGj  reason: default package */
/* loaded from: classes6.dex */
public final class ZGj {
    public static final ZGj a;
    public static final ZGj b;
    public static final /* synthetic */ ZGj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, ZGj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ZGj] */
    static {
        ?? r2 = new Enum("FAST", 0);
        a = r2;
        ?? r3 = new Enum("ACCURATE", 1);
        b = r3;
        c = new ZGj[]{r2, r3};
    }

    public static ZGj valueOf(String str) {
        return (ZGj) Enum.valueOf(ZGj.class, str);
    }

    public static ZGj[] values() {
        return (ZGj[]) c.clone();
    }
}
