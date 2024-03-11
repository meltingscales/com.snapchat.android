package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Zoj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC16200Zoj {
    public static final EnumC16200Zoj a;
    public static final EnumC16200Zoj b;
    public static final EnumC16200Zoj c;
    public static final EnumC16200Zoj d;
    public static final EnumC16200Zoj e;
    public static final EnumC16200Zoj f;
    public static final EnumC16200Zoj g;
    public static final /* synthetic */ EnumC16200Zoj[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Zoj] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Zoj] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Zoj] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Zoj] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Zoj] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Zoj] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, Zoj] */
    static {
        ?? r8 = new Enum("START", 0);
        a = r8;
        Enum r9 = new Enum("RETURN_NULL_SNAP", 1);
        ?? r10 = new Enum("SUBSCRIBE", 2);
        b = r10;
        ?? r11 = new Enum("ON_SNAP_CLOSED", 3);
        c = r11;
        ?? r12 = new Enum("ON_SNAP_CLOSED_ERROR", 4);
        d = r12;
        ?? r13 = new Enum("REPORT_VIEWED", 5);
        e = r13;
        ?? r14 = new Enum("REPORT_VIEWED_ERROR", 6);
        f = r14;
        ?? r15 = new Enum("REPORT_MEDIA_ERROR", 7);
        g = r15;
        h = new EnumC16200Zoj[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC16200Zoj valueOf(String str) {
        return (EnumC16200Zoj) Enum.valueOf(EnumC16200Zoj.class, str);
    }

    public static EnumC16200Zoj[] values() {
        return (EnumC16200Zoj[]) h.clone();
    }

    public final UMd a(GPm gPm) {
        UMd K0 = T73.K0(EnumC47280u33.f, "exit_method", gPm);
        K0.b("step", name());
        return K0;
    }
}
