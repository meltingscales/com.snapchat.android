package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: T5  reason: default package */
/* loaded from: classes6.dex */
public final class T5 {
    public static final T5 a;
    public static final T5 b;
    public static final /* synthetic */ T5[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [T5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [T5, java.lang.Enum] */
    static {
        ?? r2 = new Enum("RECEIVED", 0);
        a = r2;
        ?? r3 = new Enum("DISPLAYED", 1);
        b = r3;
        c = new T5[]{r2, r3};
    }

    public static T5 valueOf(String str) {
        return (T5) Enum.valueOf(T5.class, str);
    }

    public static T5[] values() {
        return (T5[]) c.clone();
    }
}
