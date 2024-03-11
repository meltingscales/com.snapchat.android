package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XQe  reason: default package */
/* loaded from: classes4.dex */
public final class XQe {
    public static final XQe a;
    public static final XQe b;
    public static final XQe c;
    public static final XQe d;
    public static final XQe e;
    public static final XQe f;
    public static final XQe g;
    public static final XQe h;
    public static final /* synthetic */ XQe[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, XQe] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, XQe] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, XQe] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, XQe] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, XQe] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, XQe] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, XQe] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, XQe] */
    static {
        ?? r11 = new Enum("WEBVIEW", 0);
        a = r11;
        ?? r12 = new Enum("EXTERNAL_BROWSER", 1);
        b = r12;
        ?? r13 = new Enum("CCT", 2);
        c = r13;
        Enum r14 = new Enum("DEEPLINK_NO_REDIRECT", 3);
        ?? r15 = new Enum("DEEPLINK_REDIRECT_APP_INSTALL", 4);
        d = r15;
        ?? r7 = new Enum("DEEPLINK_REDIRECT_WEBVIEW", 5);
        e = r7;
        ?? r6 = new Enum("DEEPLINK_REDIRECT_EXTERNAL_BROWSER", 6);
        f = r6;
        ?? r5 = new Enum("DEEPLINK_REDIRECT_CCT", 7);
        g = r5;
        ?? r4 = new Enum("APP_INSTALL", 8);
        h = r4;
        i = new XQe[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, new Enum("PDP_SHOPPING_LENS", 9), new Enum("PDP_SHOPPABLE_STICKER", 10)};
    }

    public static XQe valueOf(String str) {
        return (XQe) Enum.valueOf(XQe.class, str);
    }

    public static XQe[] values() {
        return (XQe[]) i.clone();
    }
}
