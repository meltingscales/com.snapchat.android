package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XMi  reason: default package */
/* loaded from: classes7.dex */
public final class XMi {
    public static final XMi a;
    public static final XMi b;
    public static final /* synthetic */ XMi[] c;
    /* JADX INFO: Fake field, exist only in values array */
    XMi EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, XMi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, XMi] */
    static {
        Enum r3 = new Enum("INITIAL", 0);
        ?? r4 = new Enum("DONE", 1);
        a = r4;
        ?? r5 = new Enum("ERROR", 2);
        b = r5;
        c = new XMi[]{r3, r4, r5};
    }

    public static XMi valueOf(String str) {
        return (XMi) Enum.valueOf(XMi.class, str);
    }

    public static XMi[] values() {
        return (XMi[]) c.clone();
    }
}
