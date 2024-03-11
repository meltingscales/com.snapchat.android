package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: F8j  reason: default package */
/* loaded from: classes4.dex */
public final class F8j {
    public static final F8j a;
    public static final F8j b;
    public static final F8j c;
    public static final F8j d;
    public static final F8j e;
    public static final /* synthetic */ F8j[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, F8j] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, F8j] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, F8j] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, F8j] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, F8j] */
    static {
        ?? r5 = new Enum("COPIED", 0);
        a = r5;
        ?? r6 = new Enum("SPECTACLES", 1);
        b = r6;
        ?? r7 = new Enum("SHOULD_NOT_TRANSCODE", 2);
        c = r7;
        ?? r8 = new Enum("DELETED", 3);
        d = r8;
        ?? r9 = new Enum("EARLY_FAILURE", 4);
        e = r9;
        f = new F8j[]{r5, r6, r7, r8, r9};
    }

    public static F8j valueOf(String str) {
        return (F8j) Enum.valueOf(F8j.class, str);
    }

    public static F8j[] values() {
        return (F8j[]) f.clone();
    }
}
