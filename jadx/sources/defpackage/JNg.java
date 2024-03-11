package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: JNg  reason: default package */
/* loaded from: classes4.dex */
public final class JNg {
    public static final JNg a;
    public static final JNg b;
    public static final JNg c;
    public static final /* synthetic */ JNg[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [JNg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [JNg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [JNg, java.lang.Enum] */
    static {
        ?? r3 = new Enum("HIDDEN_SUGGESTION", 0);
        a = r3;
        ?? r4 = new Enum("IGNORED_FRIENDS", 1);
        b = r4;
        ?? r5 = new Enum("RECENT_FRIENDS", 2);
        c = r5;
        d = new JNg[]{r3, r4, r5};
    }

    public static JNg valueOf(String str) {
        return (JNg) Enum.valueOf(JNg.class, str);
    }

    public static JNg[] values() {
        return (JNg[]) d.clone();
    }
}
