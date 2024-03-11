package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: P8k  reason: default package */
/* loaded from: classes4.dex */
public final class P8k {
    public static final P8k a;
    public static final P8k b;
    public static final /* synthetic */ P8k[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [P8k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [P8k, java.lang.Enum] */
    static {
        ?? r4 = new Enum("CONTROL", 0);
        a = r4;
        Enum r5 = new Enum("TO_CAMERA", 1);
        Enum r6 = new Enum("REORDER_TO_CAMERA", 2);
        ?? r7 = new Enum("COLOR_REORDER_TO_CAMERA", 3);
        b = r7;
        c = new P8k[]{r4, r5, r6, r7};
    }

    public static P8k valueOf(String str) {
        return (P8k) Enum.valueOf(P8k.class, str);
    }

    public static P8k[] values() {
        return (P8k[]) c.clone();
    }
}
