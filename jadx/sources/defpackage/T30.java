package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: T30  reason: default package */
/* loaded from: classes5.dex */
public final class T30 {
    public static final T30 a;
    public static final T30 b;
    public static final T30 c;
    public static final T30 d;
    public static final T30 e;
    public static final T30 f;
    public static final T30 g;
    public static final /* synthetic */ T30[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [T30, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [T30, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [T30, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [T30, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [T30, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [T30, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [T30, java.lang.Enum] */
    static {
        ?? r7 = new Enum("SUPPORTED_INSTALLED", 0);
        a = r7;
        ?? r8 = new Enum("SUPPORTED_APK_TOO_OLD", 1);
        b = r8;
        ?? r9 = new Enum("SUPPORTED_NOT_INSTALLED", 2);
        c = r9;
        ?? r10 = new Enum("UNSUPPORTED", 3);
        d = r10;
        ?? r11 = new Enum("UNKNOWN_CHECKING", 4);
        e = r11;
        ?? r12 = new Enum("UNKNOWN_ERROR", 5);
        f = r12;
        ?? r13 = new Enum("UNKNOWN_TIMED_OUT", 6);
        g = r13;
        h = new T30[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static T30 valueOf(String str) {
        return (T30) Enum.valueOf(T30.class, str);
    }

    public static T30[] values() {
        return (T30[]) h.clone();
    }
}
