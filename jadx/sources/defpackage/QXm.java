package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: QXm  reason: default package */
/* loaded from: classes6.dex */
public final class QXm implements IMd {
    public static final QXm a;
    public static final QXm b;
    public static final QXm c;
    public static final QXm d;
    public static final QXm e;
    public static final QXm f;
    public static final QXm g;
    public static final QXm h;
    public static final QXm i;
    public static final /* synthetic */ QXm[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, QXm] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, QXm] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, QXm] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, QXm] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, QXm] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, QXm] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, QXm] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, QXm] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, QXm] */
    static {
        ?? r9 = new Enum("IMPORT_BYTES_SIZE", 0);
        a = r9;
        ?? r10 = new Enum("IMPORT_BYTES_RESULT", 1);
        b = r10;
        ?? r11 = new Enum("IMPORT_BYTES_LATENCY", 2);
        c = r11;
        ?? r12 = new Enum("IMPORT_ASSET_RESULT", 3);
        d = r12;
        ?? r13 = new Enum("IMPORT_ASSET_LATENCY", 4);
        e = r13;
        ?? r14 = new Enum("BOUNCE_COUNT", 5);
        f = r14;
        ?? r15 = new Enum("TOOL_OPENED", 6);
        g = r15;
        ?? r3 = new Enum("SAVED_WITH_VOICE_OVER", 7);
        h = r3;
        ?? r2 = new Enum("RECORD_ERROR", 8);
        i = r2;
        j = new QXm[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static QXm valueOf(String str) {
        return (QXm) Enum.valueOf(QXm.class, str);
    }

    public static QXm[] values() {
        return (QXm[]) j.clone();
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
        return EnumC7049Lcf.SNAP_PREVIEW;
    }
}
