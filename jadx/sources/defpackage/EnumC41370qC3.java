package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qC3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC41370qC3 {
    public static final EnumC41370qC3 a;
    public static final EnumC41370qC3 b;
    public static final EnumC41370qC3 c;
    public static final EnumC41370qC3 d;
    public static final /* synthetic */ EnumC41370qC3[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [qC3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [qC3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [qC3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [qC3, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DEEPLINK", 0);
        a = r4;
        ?? r5 = new Enum("WEBVIEW", 1);
        b = r5;
        ?? r6 = new Enum("APPINSTALL", 2);
        c = r6;
        ?? r7 = new Enum("SHOWCASE", 3);
        d = r7;
        e = new EnumC41370qC3[]{r4, r5, r6, r7};
    }

    public static EnumC41370qC3 valueOf(String str) {
        return (EnumC41370qC3) Enum.valueOf(EnumC41370qC3.class, str);
    }

    public static EnumC41370qC3[] values() {
        return (EnumC41370qC3[]) e.clone();
    }
}
