package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: W4l  reason: default package */
/* loaded from: classes4.dex */
public final class W4l {
    public static final W4l a;
    public static final W4l b;
    public static final W4l c;
    public static final /* synthetic */ W4l[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, W4l] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, W4l] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, W4l] */
    static {
        ?? r3 = new Enum("SKIP", 0);
        a = r3;
        ?? r4 = new Enum("PENDING", 1);
        b = r4;
        ?? r5 = new Enum("CONTINUE", 2);
        c = r5;
        d = new W4l[]{r3, r4, r5};
    }

    public static W4l valueOf(String str) {
        return (W4l) Enum.valueOf(W4l.class, str);
    }

    public static W4l[] values() {
        return (W4l[]) d.clone();
    }
}
