package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: l1l  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC33437l1l {
    public static final /* synthetic */ EnumC33437l1l[] X;
    public static final EnumC33437l1l a;
    public static final EnumC33437l1l b;
    public static final EnumC33437l1l c;
    public static final EnumC33437l1l d;
    public static final EnumC33437l1l e;
    public static final EnumC33437l1l f;
    public static final EnumC33437l1l g;
    public static final EnumC33437l1l h;
    public static final EnumC33437l1l i;
    public static final EnumC33437l1l j;
    public static final EnumC33437l1l k;
    public static final EnumC33437l1l t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, l1l] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, l1l] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, l1l] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, l1l] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, l1l] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, l1l] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, l1l] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, l1l] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, l1l] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, l1l] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, l1l] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, l1l] */
    static {
        ?? r12 = new Enum("NOT_INIT", 0);
        a = r12;
        ?? r13 = new Enum("CAMERA_OPEN_FAILURE", 1);
        b = r13;
        ?? r14 = new Enum("CAMERA_ACCESS_CAMERA_IN_USE", 2);
        c = r14;
        ?? r15 = new Enum("CAMERA_ACCESS_MAX_CAMERAS_IN_USE", 3);
        d = r15;
        ?? r9 = new Enum("CAMERA_ACCESS_CAMERA_DISABLED", 4);
        e = r9;
        ?? r8 = new Enum("CAMERA_ACCESS_CAMERA_DISCONNECTED", 5);
        f = r8;
        ?? r7 = new Enum("CAMERA_ACCESS_CAMERA_ERROR", 6);
        g = r7;
        ?? r6 = new Enum("PERMISSION_NOT_GRANTED", 7);
        h = r6;
        ?? r5 = new Enum("CAMERA_DISABLED", 8);
        i = r5;
        ?? r4 = new Enum("PERMISSION_NONE", 9);
        j = r4;
        ?? r3 = new Enum("START_PREVIEW_FAILURE", 10);
        k = r3;
        ?? r2 = new Enum("CAMERA_DISCONNECTED", 11);
        t = r2;
        X = new EnumC33437l1l[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC33437l1l valueOf(String str) {
        return (EnumC33437l1l) Enum.valueOf(EnumC33437l1l.class, str);
    }

    public static EnumC33437l1l[] values() {
        return (EnumC33437l1l[]) X.clone();
    }

    public final EnumC33437l1l a(boolean z, boolean z2) {
        if (z) {
            if (z2) {
                return this;
            }
            return h;
        } else if (z2) {
            return i;
        } else {
            return j;
        }
    }
}
