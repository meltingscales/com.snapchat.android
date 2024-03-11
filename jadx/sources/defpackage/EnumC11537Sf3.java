package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sf3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC11537Sf3 implements IMd {
    public static final EnumC11537Sf3 a;
    public static final EnumC11537Sf3 b;
    public static final EnumC11537Sf3 c;
    public static final EnumC11537Sf3 d;
    public static final /* synthetic */ EnumC11537Sf3[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Sf3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Sf3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Sf3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Sf3, java.lang.Enum] */
    static {
        ?? r4 = new Enum("CAPTURE_ERROR", 0);
        a = r4;
        ?? r5 = new Enum("CAPTURE_SESSION", 1);
        b = r5;
        ?? r6 = new Enum("IMPORT_ATTEMPT_VIDEO_DURATION", 2);
        c = r6;
        ?? r7 = new Enum("CONTENT_PAGE_VIDEO_DURATION", 3);
        d = r7;
        e = new EnumC11537Sf3[]{r4, r5, r6, r7};
    }

    public static EnumC11537Sf3 valueOf(String str) {
        return (EnumC11537Sf3) Enum.valueOf(EnumC11537Sf3.class, str);
    }

    public static EnumC11537Sf3[] values() {
        return (EnumC11537Sf3[]) e.clone();
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
        return EnumC7049Lcf.CHEERIOS;
    }
}
