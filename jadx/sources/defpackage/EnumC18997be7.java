package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: be7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC18997be7 implements IMd {
    public static final EnumC18997be7 a;
    public static final EnumC18997be7 b;
    public static final EnumC18997be7 c;
    public static final EnumC18997be7 d;
    public static final EnumC18997be7 e;
    public static final EnumC18997be7 f;
    public static final EnumC18997be7 g;
    public static final EnumC18997be7 h;
    public static final EnumC18997be7 i;
    public static final EnumC18997be7 j;
    public static final /* synthetic */ EnumC18997be7[] k;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC18997be7 EF11;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, be7] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, be7] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, be7] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, be7] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, be7] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, be7] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, be7] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, be7] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, be7] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, be7] */
    static {
        Enum r11 = new Enum("INTENT_TO_OPEN_PLAYER", 0);
        ?? r12 = new Enum("FAIL_TO_OPEN_PLAYER", 1);
        a = r12;
        ?? r13 = new Enum("PLAYBACK_FAILURE", 2);
        b = r13;
        ?? r14 = new Enum("INVALID_SPOTLIGHT_STORY", 3);
        c = r14;
        ?? r15 = new Enum("VIEWED_SPOTLIGHT_STORY", 4);
        d = r15;
        ?? r7 = new Enum("SPOTLIGHT_EOF", 5);
        e = r7;
        ?? r6 = new Enum("SPOTLIGHT_DUPLICATE_STORY", 6);
        f = r6;
        ?? r5 = new Enum("SPOTLIGHT_NO_GROUPS", 7);
        g = r5;
        ?? r4 = new Enum("NO_PRODUCT_MEDIA_TYPE", 8);
        h = r4;
        ?? r3 = new Enum("LONGFORM_BUFFERING_COF_ERROR", 9);
        i = r3;
        ?? r2 = new Enum("PREFETCH_SNAPDOC_TOP_SNAP_ERROR", 10);
        j = r2;
        k = new EnumC18997be7[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC18997be7 valueOf(String str) {
        return (EnumC18997be7) Enum.valueOf(EnumC18997be7.class, str);
    }

    public static EnumC18997be7[] values() {
        return (EnumC18997be7[]) k.clone();
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
        return EnumC7049Lcf.DF_ERRORS;
    }
}
