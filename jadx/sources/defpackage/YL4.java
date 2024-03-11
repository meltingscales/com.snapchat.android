package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YL4  reason: default package */
/* loaded from: classes.dex */
public final class YL4 implements IMd {
    public static final YL4 a;
    public static final YL4 b;
    public static final /* synthetic */ YL4[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [YL4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [YL4, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SPOTLIGHT_SHARE_ANONYMOUS_TOGGLE", 0);
        a = r2;
        ?? r3 = new Enum("SNAPMAP_SHARE_ANONYMOUS_TOGGLE", 1);
        b = r3;
        c = new YL4[]{r2, r3};
    }

    public static YL4 valueOf(String str) {
        return (YL4) Enum.valueOf(YL4.class, str);
    }

    public static YL4[] values() {
        return (YL4[]) c.clone();
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
        return EnumC7049Lcf.CREATORS_SEND_TO;
    }
}
