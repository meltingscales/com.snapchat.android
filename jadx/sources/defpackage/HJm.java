package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: HJm  reason: default package */
/* loaded from: classes6.dex */
public final class HJm {
    public static final HJm a;
    public static final HJm b;
    public static final HJm c;
    public static final HJm d;
    public static final HJm e;
    public static final /* synthetic */ HJm[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, HJm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, HJm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, HJm] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, HJm] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, HJm] */
    static {
        ?? r5 = new Enum("NONE", 0);
        a = r5;
        ?? r6 = new Enum("PAUSED", 1);
        b = r6;
        ?? r7 = new Enum("PLAYING", 2);
        c = r7;
        ?? r8 = new Enum("LOADING", 3);
        d = r8;
        ?? r9 = new Enum("COMPLETE", 4);
        e = r9;
        f = new HJm[]{r5, r6, r7, r8, r9};
    }

    public static HJm valueOf(String str) {
        return (HJm) Enum.valueOf(HJm.class, str);
    }

    public static HJm[] values() {
        return (HJm[]) f.clone();
    }
}
