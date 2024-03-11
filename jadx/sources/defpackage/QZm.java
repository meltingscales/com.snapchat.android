package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: QZm  reason: default package */
/* loaded from: classes5.dex */
public final class QZm {
    public static final QZm a;
    public static final QZm b;
    public static final /* synthetic */ QZm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, QZm] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, QZm] */
    static {
        ?? r2 = new Enum("LIVE", 0);
        a = r2;
        ?? r3 = new Enum("REPLY", 1);
        b = r3;
        c = new QZm[]{r2, r3};
    }

    public static QZm valueOf(String str) {
        return (QZm) Enum.valueOf(QZm.class, str);
    }

    public static QZm[] values() {
        return (QZm[]) c.clone();
    }
}
