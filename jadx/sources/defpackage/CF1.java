package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: CF1  reason: default package */
/* loaded from: classes3.dex */
public final class CF1 {
    public static final CF1 a;
    public static final CF1 b;
    public static final /* synthetic */ CF1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, CF1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, CF1] */
    static {
        ?? r2 = new Enum("CHAT", 0);
        a = r2;
        ?? r3 = new Enum("PREVIEW", 1);
        b = r3;
        c = new CF1[]{r2, r3};
    }

    public static CF1 valueOf(String str) {
        return (CF1) Enum.valueOf(CF1.class, str);
    }

    public static CF1[] values() {
        return (CF1[]) c.clone();
    }
}
