package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: CF3  reason: default package */
/* loaded from: classes2.dex */
public final class CF3 {
    public static final CF3 a;
    public static final CF3 b;
    public static final CF3 c;
    public static final CF3 d;
    public static final CF3 e;
    public static final /* synthetic */ CF3[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [CF3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [CF3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [CF3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [CF3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [CF3, java.lang.Enum] */
    static {
        ?? r5 = new Enum("APPROVE_ALL_COMMENTS", 0);
        a = r5;
        ?? r6 = new Enum("REJECT_ALL_COMMENTS", 1);
        b = r6;
        ?? r7 = new Enum("PIN_COMMENT", 2);
        c = r7;
        ?? r8 = new Enum("REPLACE_PINNED_COMMENT", 3);
        d = r8;
        ?? r9 = new Enum("BLOCK_USER", 4);
        e = r9;
        f = new CF3[]{r5, r6, r7, r8, r9};
    }

    public static CF3 valueOf(String str) {
        return (CF3) Enum.valueOf(CF3.class, str);
    }

    public static CF3[] values() {
        return (CF3[]) f.clone();
    }
}
