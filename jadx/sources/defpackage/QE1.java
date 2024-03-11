package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: QE1  reason: default package */
/* loaded from: classes7.dex */
public final class QE1 {
    public static final QE1 a;
    public static final QE1 b;
    public static final /* synthetic */ QE1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, QE1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, QE1] */
    static {
        ?? r2 = new Enum("ENABLE_TWO_PERSON_EVENT", 0);
        a = r2;
        ?? r3 = new Enum("NEW_SELFIE_EVENT", 1);
        b = r3;
        c = new QE1[]{r2, r3};
    }

    public static QE1 valueOf(String str) {
        return (QE1) Enum.valueOf(QE1.class, str);
    }

    public static QE1[] values() {
        return (QE1[]) c.clone();
    }
}
