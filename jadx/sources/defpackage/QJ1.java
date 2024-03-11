package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: QJ1  reason: default package */
/* loaded from: classes4.dex */
public final class QJ1 {
    public static final QJ1 a;
    public static final QJ1 b;
    public static final QJ1 c;
    public static final /* synthetic */ QJ1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, QJ1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, QJ1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, QJ1] */
    static {
        ?? r3 = new Enum("NOT_PRESENT", 0);
        a = r3;
        ?? r4 = new Enum("REGULAR", 1);
        b = r4;
        ?? r5 = new Enum("WITH_CHECKMARK", 2);
        c = r5;
        d = new QJ1[]{r3, r4, r5};
    }

    public static QJ1 valueOf(String str) {
        return (QJ1) Enum.valueOf(QJ1.class, str);
    }

    public static QJ1[] values() {
        return (QJ1[]) d.clone();
    }
}
