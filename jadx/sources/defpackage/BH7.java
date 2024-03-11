package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: BH7  reason: default package */
/* loaded from: classes3.dex */
public final class BH7 {
    public static final BH7 a;
    public static final BH7 b;
    public static final /* synthetic */ BH7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [BH7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [BH7, java.lang.Enum] */
    static {
        ?? r2 = new Enum("ONLY_ME", 0);
        a = r2;
        ?? r3 = new Enum("FRIENDS", 1);
        b = r3;
        c = new BH7[]{r2, r3};
    }

    public static BH7 valueOf(String str) {
        return (BH7) Enum.valueOf(BH7.class, str);
    }

    public static BH7[] values() {
        return (BH7[]) c.clone();
    }
}
