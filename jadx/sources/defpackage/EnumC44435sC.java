package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sC  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC44435sC implements IMd {
    public static final EnumC44435sC a;
    public static final EnumC44435sC b;
    public static final EnumC44435sC c;
    public static final EnumC44435sC d;
    public static final EnumC44435sC e;
    public static final EnumC44435sC f;
    public static final /* synthetic */ EnumC44435sC[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [sC, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [sC, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [sC, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [sC, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [sC, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [sC, java.lang.Enum] */
    static {
        ?? r6 = new Enum("AD_RENDER_DATA_PARSE", 0);
        a = r6;
        ?? r7 = new Enum("PARSE_WARNING", 1);
        b = r7;
        ?? r8 = new Enum("ATTACHMENT_OPENED", 2);
        c = r8;
        ?? r9 = new Enum("OPEN_WARNING", 3);
        d = r9;
        ?? r10 = new Enum("UAH_APP_STORE_USED", 4);
        e = r10;
        ?? r11 = new Enum("UAH_CCT_APP_USED", 5);
        f = r11;
        g = new EnumC44435sC[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC44435sC valueOf(String str) {
        return (EnumC44435sC) Enum.valueOf(EnumC44435sC.class, str);
    }

    public static EnumC44435sC[] values() {
        return (EnumC44435sC[]) g.clone();
    }

    @Override // defpackage.IMd
    public final UMd a(String str, String str2) {
        return T73.L0(this, str, str2);
    }

    @Override // defpackage.IMd
    public final UMd b(String str, Enum r2) {
        return T73.K0(this, str, r2);
    }

    @Override // defpackage.IMd
    public final UMd c() {
        return T73.N0(this);
    }

    @Override // defpackage.IMd
    public final UMd d(String str, boolean z) {
        return T73.M0(this, str, z);
    }

    @Override // defpackage.IMd
    public final EnumC7049Lcf f() {
        return EnumC7049Lcf.ADS_ATTACHMENTS;
    }
}