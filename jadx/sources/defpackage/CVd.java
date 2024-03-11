package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: CVd  reason: default package */
/* loaded from: classes4.dex */
public final class CVd {
    public static final CVd a;
    public static final CVd b;
    public static final CVd c;
    public static final /* synthetic */ CVd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [CVd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [CVd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [CVd, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DOWNLOAD", 0);
        a = r3;
        ?? r4 = new Enum("RETRYABLE_ERROR", 1);
        b = r4;
        ?? r5 = new Enum("NON_RETRYABLE_ERROR", 2);
        c = r5;
        d = new CVd[]{r3, r4, r5};
    }

    public static CVd valueOf(String str) {
        return (CVd) Enum.valueOf(CVd.class, str);
    }

    public static CVd[] values() {
        return (CVd[]) d.clone();
    }
}
