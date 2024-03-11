package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FK0  reason: default package */
/* loaded from: classes3.dex */
public final class FK0 {
    public static final FK0 a;
    public static final FK0 b;
    public static final FK0 c;
    public static final FK0 d;
    public static final FK0 e;
    public static final /* synthetic */ FK0[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, FK0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, FK0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, FK0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, FK0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, FK0] */
    static {
        ?? r5 = new Enum("TOP", 0);
        a = r5;
        ?? r6 = new Enum("BEST_FRIENDS", 1);
        b = r6;
        ?? r7 = new Enum("RECENT", 2);
        c = r7;
        ?? r8 = new Enum("FRIENDS", 3);
        d = r8;
        ?? r9 = new Enum("SEARCH", 4);
        e = r9;
        f = new FK0[]{r5, r6, r7, r8, r9};
    }

    public static FK0 valueOf(String str) {
        return (FK0) Enum.valueOf(FK0.class, str);
    }

    public static FK0[] values() {
        return (FK0[]) f.clone();
    }
}
