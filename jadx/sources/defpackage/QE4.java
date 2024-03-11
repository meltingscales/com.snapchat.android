package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: QE4  reason: default package */
/* loaded from: classes5.dex */
public final class QE4 {
    public static final QE4 a;
    public static final QE4 b;
    public static final /* synthetic */ QE4[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [QE4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [QE4, java.lang.Enum] */
    static {
        ?? r2 = new Enum("CREATE_WITH_CAMERA", 0);
        a = r2;
        ?? r3 = new Enum("CREATE_MY_BITMOJI", 1);
        b = r3;
        c = new QE4[]{r2, r3};
    }

    public static QE4 valueOf(String str) {
        return (QE4) Enum.valueOf(QE4.class, str);
    }

    public static QE4[] values() {
        return (QE4[]) c.clone();
    }
}
