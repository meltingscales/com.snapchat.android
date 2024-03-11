package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: URd  reason: default package */
/* loaded from: classes.dex */
public final class URd implements IMd {
    public static final URd a;
    public static final URd b;
    public static final URd c;
    public static final URd d;
    public static final URd e;
    public static final URd f;
    public static final /* synthetic */ URd[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, URd] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, URd] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, URd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, URd] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, URd] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, URd] */
    static {
        ?? r6 = new Enum("STORIES_COUNT", 0);
        a = r6;
        ?? r7 = new Enum("UNVIEWED_STORIES_COUNT", 1);
        b = r7;
        ?? r8 = new Enum("SNAPS_COUNT", 2);
        c = r8;
        ?? r9 = new Enum("UNVIEWED_SNAPS_COUNT", 3);
        d = r9;
        ?? r10 = new Enum("SHOWS_HOVA_BADGE", 4);
        e = r10;
        ?? r11 = new Enum("HIDES_HOVA_BADGE", 5);
        f = r11;
        g = new URd[]{r6, r7, r8, r9, r10, r11};
    }

    public static URd valueOf(String str) {
        return (URd) Enum.valueOf(URd.class, str);
    }

    public static URd[] values() {
        return (URd[]) g.clone();
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
        return EnumC7049Lcf.MIXER_STORIES_AVAILABILITY;
    }
}
