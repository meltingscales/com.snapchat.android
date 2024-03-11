package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: AQg  reason: default package */
/* loaded from: classes4.dex */
public final class AQg {
    public static final AQg a;
    public static final AQg b;
    public static final AQg c;
    public static final /* synthetic */ AQg[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, AQg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, AQg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, AQg] */
    static {
        ?? r3 = new Enum("USERNAME_EMAIL", 0);
        a = r3;
        ?? r4 = new Enum("PHONE_NUMBER", 1);
        b = r4;
        ?? r5 = new Enum("NONE", 2);
        c = r5;
        d = new AQg[]{r3, r4, r5};
    }

    public static AQg valueOf(String str) {
        return (AQg) Enum.valueOf(AQg.class, str);
    }

    public static AQg[] values() {
        return (AQg[]) d.clone();
    }
}
