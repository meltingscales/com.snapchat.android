package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aBj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC16763aBj {
    public static final EnumC16763aBj X;
    public static final EnumC16763aBj Y;
    public static final /* synthetic */ EnumC16763aBj[] Z;
    public static final EnumC16763aBj a;
    public static final EnumC16763aBj b;
    public static final EnumC16763aBj c;
    public static final EnumC16763aBj d;
    public static final EnumC16763aBj e;
    public static final EnumC16763aBj f;
    public static final EnumC16763aBj g;
    public static final EnumC16763aBj h;
    public static final EnumC16763aBj i;
    public static final EnumC16763aBj j;
    public static final EnumC16763aBj k;
    public static final EnumC16763aBj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, aBj] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, aBj] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, aBj] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, aBj] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, aBj] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, aBj] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, aBj] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, aBj] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, aBj] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Enum, aBj] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, aBj] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, aBj] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, aBj] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, aBj] */
    static {
        ?? r1 = new Enum("INITIAL", 0);
        a = r1;
        ?? r2 = new Enum("SAVED", 1);
        b = r2;
        ?? r0 = new Enum("TRANSFERRING", 2);
        c = r0;
        ?? r15 = new Enum("TRANSFERRED", 3);
        d = r15;
        ?? r14 = new Enum("UPLOADING_METADATA", 4);
        e = r14;
        ?? r13 = new Enum("UPLOADING_MEDIA", 5);
        f = r13;
        ?? r12 = new Enum("UPLOADED_MEDIA", 6);
        g = r12;
        ?? r11 = new Enum("UPLOADING_OVERLAY", 7);
        h = r11;
        Enum r10 = new Enum("UPLOADED_OVERLAY", 8);
        ?? r9 = new Enum("UPLOADING_THUMBNAILS", 9);
        i = r9;
        Enum r8 = new Enum("UPLOADED_THUMBNAILS", 10);
        ?? r7 = new Enum("INDIVIDUAL_UPLOAD_SUCCESSFUL", 11);
        j = r7;
        ?? r6 = new Enum("UPLOAD_SUCCESSFUL", 12);
        k = r6;
        ?? r5 = new Enum("ERROR", 13);
        t = r5;
        ?? r4 = new Enum("HANDLED_UNRECOVERABLE_FAILURE", 14);
        X = r4;
        Enum r3 = new Enum("UNDER_RESYNC", 15);
        ?? r42 = new Enum("WAITING_FOR_RETRY", 16);
        Y = r42;
        Z = new EnumC16763aBj[]{r1, r2, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r42};
    }

    public static EnumC16763aBj valueOf(String str) {
        return (EnumC16763aBj) Enum.valueOf(EnumC16763aBj.class, str);
    }

    public static EnumC16763aBj[] values() {
        return (EnumC16763aBj[]) Z.clone();
    }

    public final Integer a() {
        int i2;
        if (this != t && this != Y) {
            if (this == X) {
                return 100;
            }
            i2 = ((ordinal() + 1) * 100) / 13;
        } else {
            i2 = 0;
        }
        return Integer.valueOf(i2);
    }
}
