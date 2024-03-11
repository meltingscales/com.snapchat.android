package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: H81  reason: default package */
/* loaded from: classes3.dex */
public final class H81 {
    public static final H81 a;
    public static final H81 b;
    public static final H81 c;
    public static final H81 d;
    public static final H81 e;
    public static final H81 f;
    public static final /* synthetic */ H81[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [H81, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [H81, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [H81, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [H81, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [H81, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [H81, java.lang.Enum] */
    static {
        ?? r7 = new Enum("DEFAULT", 0);
        a = r7;
        ?? r8 = new Enum("USER_SCOPED_SELFIE", 1);
        b = r8;
        ?? r9 = new Enum("USER_SCOPED_BITMOJI_BIG_SELFIE", 2);
        c = r9;
        ?? r10 = new Enum("NON_USER_SCOPED_SELFIE", 3);
        d = r10;
        ?? r11 = new Enum("NON_USER_SCOPED_BITMOJI_BIG_SELFIE", 4);
        e = r11;
        Enum r12 = new Enum("USER_SCOPED_STICKER", 5);
        ?? r13 = new Enum("USER_SCOPED_PRESENCE_POSE", 6);
        f = r13;
        g = new H81[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static H81 valueOf(String str) {
        return (H81) Enum.valueOf(H81.class, str);
    }

    public static H81[] values() {
        return (H81[]) g.clone();
    }
}
