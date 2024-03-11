package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: AFl  reason: default package */
/* loaded from: classes2.dex */
public final class AFl {
    public static final AFl a;
    public static final AFl b;
    public static final AFl c;
    public static final /* synthetic */ AFl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, AFl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, AFl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, AFl] */
    static {
        ?? r3 = new Enum("OK", 0);
        a = r3;
        ?? r4 = new Enum("BAD_CONFIG", 1);
        b = r4;
        ?? r5 = new Enum("AUTH_ERROR", 2);
        c = r5;
        d = new AFl[]{r3, r4, r5};
    }

    public static AFl valueOf(String str) {
        return (AFl) Enum.valueOf(AFl.class, str);
    }

    public static AFl[] values() {
        return (AFl[]) d.clone();
    }
}
