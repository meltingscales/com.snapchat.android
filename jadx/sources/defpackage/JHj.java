package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: JHj  reason: default package */
/* loaded from: classes.dex */
public final class JHj implements IMd {
    public static final JHj a;
    public static final JHj b;
    public static final JHj c;
    public static final JHj d;
    public static final JHj e;
    public static final JHj f;
    public static final JHj g;
    public static final JHj h;
    public static final /* synthetic */ JHj[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, JHj] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, JHj] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, JHj] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, JHj] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, JHj] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, JHj] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, JHj] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, JHj] */
    static {
        ?? r8 = new Enum("MY_SNAPSHOT_SESSION", 0);
        a = r8;
        ?? r9 = new Enum("MY_SNAPSHOT_UPLOAD", 1);
        b = r9;
        ?? r10 = new Enum("MY_SNAPSHOT_UPLOAD_DURATION", 2);
        c = r10;
        ?? r11 = new Enum("MY_SNAPSHOT_DELETE", 3);
        d = r11;
        ?? r12 = new Enum("OPERA_SNAP_VIEW", 4);
        e = r12;
        ?? r13 = new Enum("OPERA_VIEW_DURATION", 5);
        f = r13;
        ?? r14 = new Enum("OPERA_ACTION", 6);
        g = r14;
        ?? r15 = new Enum("SERVER_THUMBNAIL_SNAP_DOC", 7);
        h = r15;
        i = new JHj[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static JHj valueOf(String str) {
        return (JHj) Enum.valueOf(JHj.class, str);
    }

    public static JHj[] values() {
        return (JHj[]) i.clone();
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
        return EnumC7049Lcf.SNAPSHOTS;
    }
}
