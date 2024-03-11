package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: S5h  reason: default package */
/* loaded from: classes3.dex */
public final class S5h {
    public static final S5h a;
    public static final S5h b;
    public static final S5h c;
    public static final /* synthetic */ S5h[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, S5h] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, S5h] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, S5h] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("ANDROID", 1);
        b = r4;
        ?? r5 = new Enum("SNAP_DRAWING", 2);
        c = r5;
        d = new S5h[]{r3, r4, r5};
    }

    public static S5h valueOf(String str) {
        return (S5h) Enum.valueOf(S5h.class, str);
    }

    public static S5h[] values() {
        return (S5h[]) d.clone();
    }
}
