package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XQ3  reason: default package */
/* loaded from: classes3.dex */
public final class XQ3 {
    public static final XQ3 a;
    public static final XQ3 b;
    public static final XQ3 c;
    public static final /* synthetic */ XQ3[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, XQ3] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, XQ3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, XQ3] */
    static {
        ?? r3 = new Enum("PENDING_DIALOG", 0);
        a = r3;
        ?? r4 = new Enum("BLOCK_LAUNCH", 1);
        b = r4;
        ?? r5 = new Enum("LAUNCH", 2);
        c = r5;
        d = new XQ3[]{r3, r4, r5};
    }

    public static XQ3 valueOf(String str) {
        return (XQ3) Enum.valueOf(XQ3.class, str);
    }

    public static XQ3[] values() {
        return (XQ3[]) d.clone();
    }
}
