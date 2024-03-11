package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XZf  reason: default package */
/* loaded from: classes2.dex */
public final class XZf {
    public static final XZf a;
    public static final XZf b;
    public static final XZf c;
    public static final /* synthetic */ XZf[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, XZf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, XZf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, XZf] */
    static {
        ?? r3 = new Enum("SHORT", 0);
        a = r3;
        ?? r4 = new Enum("FULL_ON_SELECT", 1);
        b = r4;
        ?? r5 = new Enum("FULL_ALWAYS", 2);
        c = r5;
        d = new XZf[]{r3, r4, r5};
    }

    public static XZf valueOf(String str) {
        return (XZf) Enum.valueOf(XZf.class, str);
    }

    public static XZf[] values() {
        return (XZf[]) d.clone();
    }
}
