package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: P7h  reason: default package */
/* loaded from: classes8.dex */
public final class P7h {
    public static final P7h a;
    public static final P7h b;
    public static final P7h c;
    public static final /* synthetic */ P7h[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [P7h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [P7h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [P7h, java.lang.Enum] */
    static {
        ?? r3 = new Enum("REPEAT_MODE_OFF", 0);
        a = r3;
        ?? r4 = new Enum("REPEAT_MODE_ONE", 1);
        b = r4;
        ?? r5 = new Enum("REPEAT_MODE_ALL", 2);
        c = r5;
        d = new P7h[]{r3, r4, r5};
    }

    public static P7h valueOf(String str) {
        return (P7h) Enum.valueOf(P7h.class, str);
    }

    public static P7h[] values() {
        return (P7h[]) d.clone();
    }
}
