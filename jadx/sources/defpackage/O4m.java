package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: O4m  reason: default package */
/* loaded from: classes5.dex */
public final class O4m implements InterfaceC52929xjk {
    public static final O4m a;
    public static final O4m b;
    public static final O4m c;
    public static final O4m d;
    public static final O4m e;
    public static final /* synthetic */ O4m[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, O4m] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, O4m] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, O4m] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, O4m] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, O4m] */
    static {
        ?? r5 = new Enum("PREPARE", 0);
        a = r5;
        ?? r6 = new Enum("PREPARE_COMPLETE", 1);
        b = r6;
        ?? r7 = new Enum("PLAY", 2);
        c = r7;
        ?? r8 = new Enum("PAUSE", 3);
        d = r8;
        ?? r9 = new Enum("RELEASE", 4);
        e = r9;
        f = new O4m[]{r5, r6, r7, r8, r9};
    }

    public static O4m valueOf(String str) {
        return (O4m) Enum.valueOf(O4m.class, str);
    }

    public static O4m[] values() {
        return (O4m[]) f.clone();
    }
}
