package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: WXa  reason: default package */
/* loaded from: classes6.dex */
public final class WXa {
    public static final WXa a;
    public static final WXa b;
    public static final WXa c;
    public static final WXa d;
    public static final /* synthetic */ WXa[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [WXa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [WXa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [WXa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [WXa, java.lang.Enum] */
    static {
        ?? r4 = new Enum("WEB_VIEW", 0);
        a = r4;
        ?? r5 = new Enum("DEEP_LINK", 1);
        b = r5;
        ?? r6 = new Enum("APP_INSTALL", 2);
        c = r6;
        ?? r7 = new Enum("SHOWCASE", 3);
        d = r7;
        e = new WXa[]{r4, r5, r6, r7};
    }

    public static WXa valueOf(String str) {
        return (WXa) Enum.valueOf(WXa.class, str);
    }

    public static WXa[] values() {
        return (WXa[]) e.clone();
    }
}
