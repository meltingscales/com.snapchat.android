package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: EA7  reason: default package */
/* loaded from: classes4.dex */
public final class EA7 {
    public static final EA7 a;
    public static final EA7 b;
    public static final /* synthetic */ EA7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, EA7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, EA7] */
    static {
        ?? r2 = new Enum("CREATOR", 0);
        a = r2;
        ?? r3 = new Enum("CONTENT", 1);
        b = r3;
        c = new EA7[]{r2, r3};
    }

    public static EA7 valueOf(String str) {
        return (EA7) Enum.valueOf(EA7.class, str);
    }

    public static EA7[] values() {
        return (EA7[]) c.clone();
    }
}
