package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum h uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: uwd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class EnumC48648uwd {
    public static final C42514qwd X;
    public static final C47114twd Y;
    public static final /* synthetic */ EnumC48648uwd[] Z;
    public static final C36373mwd g;
    public static final C40979pwd h;
    public static final C37908nwd i;
    public static final C39444owd j;
    public static final C44048rwd k;
    public static final C45581swd t;
    public final EnumC28576ht9 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [uwd, pwd] */
    /* JADX WARN: Type inference failed for: r13v2, types: [swd, uwd] */
    /* JADX WARN: Type inference failed for: r14v3, types: [twd, uwd] */
    /* JADX WARN: Type inference failed for: r1v2, types: [uwd, qwd] */
    /* JADX WARN: Type inference failed for: r2v1, types: [uwd, nwd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [uwd, owd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [uwd, rwd] */
    /* JADX WARN: Type inference failed for: r6v0, types: [uwd, mwd] */
    static {
        ?? enumC48648uwd = new EnumC48648uwd("ALL_SNAPS_CAMERA_ROLL_OR_MEO_TAP", 0, null, false, true);
        g = enumC48648uwd;
        EnumC28576ht9 enumC28576ht9 = EnumC28576ht9.BOOMBOX_VIEWER;
        ?? enumC48648uwd2 = new EnumC48648uwd("ALL_SNAPS_TAP_THEN_VIEW_IN_VR_VIA_OPERA", 1, enumC28576ht9, true, true);
        h = enumC48648uwd2;
        EnumC28576ht9 enumC28576ht92 = EnumC28576ht9.GRID_SELECT_MODE;
        ?? enumC48648uwd3 = new EnumC48648uwd("ALL_SNAPS_MULTISELECT_THEN_3D_VR_TAP", 2, enumC28576ht92, true, false);
        i = enumC48648uwd3;
        ?? enumC48648uwd4 = new EnumC48648uwd("ALL_SNAPS_MULTISELECT_THEN_3D_VR_TAP_THEN_VR_CLOSE_TAP", 3, enumC28576ht9, false, false);
        j = enumC48648uwd4;
        ?? enumC48648uwd5 = new EnumC48648uwd("STORIES_TAP", 4, null, false, false);
        k = enumC48648uwd5;
        ?? enumC48648uwd6 = new EnumC48648uwd("STORIES_TAP_THEN_VIEW_IN_VR_VIA_OPERA", 5, enumC28576ht9, true, false);
        t = enumC48648uwd6;
        ?? enumC48648uwd7 = new EnumC48648uwd("SNAP_FEED", 6, null, false, false);
        X = enumC48648uwd7;
        ?? enumC48648uwd8 = new EnumC48648uwd("VR_SNAPCODE_SNAPS_TAP", 7, enumC28576ht92, true, false);
        Y = enumC48648uwd8;
        Z = new EnumC48648uwd[]{enumC48648uwd, enumC48648uwd2, enumC48648uwd3, enumC48648uwd4, enumC48648uwd5, enumC48648uwd6, enumC48648uwd7, enumC48648uwd8};
    }

    public EnumC48648uwd(String str, int i2, EnumC28576ht9 enumC28576ht9, boolean z, boolean z2) {
        this.a = enumC28576ht9;
        this.b = z;
        this.c = z2;
        boolean z3 = !z;
        this.d = z3;
        this.e = z3;
        this.f = z;
    }

    public static EnumC48648uwd valueOf(String str) {
        return (EnumC48648uwd) Enum.valueOf(EnumC48648uwd.class, str);
    }

    public static EnumC48648uwd[] values() {
        return (EnumC48648uwd[]) Z.clone();
    }

    public abstract EnumC48648uwd a();
}
