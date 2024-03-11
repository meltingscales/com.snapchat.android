package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sti  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC11895Sti implements IMd {
    public static final EnumC11895Sti a;
    public static final EnumC11895Sti b;
    public static final EnumC11895Sti c;
    public static final EnumC11895Sti d;
    public static final EnumC11895Sti e;
    public static final EnumC11895Sti f;
    public static final EnumC11895Sti g;
    public static final EnumC11895Sti h;
    public static final EnumC11895Sti i;
    public static final /* synthetic */ EnumC11895Sti[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, Sti] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Sti] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Sti] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Sti] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Sti] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Sti] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Sti] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, Sti] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Sti] */
    static {
        ?? r10 = new Enum("SEND_TO_GROUP_STORY_LOAD", 0);
        a = r10;
        Enum r11 = new Enum("SEND_TO_GROUP_LOAD", 1);
        ?? r12 = new Enum("SEND_TO_LOAD_LATENCY", 2);
        b = r12;
        ?? r13 = new Enum("ALL_SECTIONS_LOADED_LATENCY", 3);
        c = r13;
        ?? r14 = new Enum("SEND_AND_RECYCLE_LATENCY", 4);
        d = r14;
        ?? r15 = new Enum("IDT_35563_GET_STRING_CALLED", 5);
        e = r15;
        ?? r5 = new Enum("IDT_35563_PASSED_CONTEXT_NULL", 6);
        f = r5;
        ?? r4 = new Enum("BAD_FRAME_RATIO", 7);
        g = r4;
        ?? r3 = new Enum("SEND_TO_SPONSOR_TAGGING_V2", 8);
        h = r3;
        ?? r2 = new Enum("SECTION_LOAD_FAIL", 9);
        i = r2;
        j = new EnumC11895Sti[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC11895Sti valueOf(String str) {
        return (EnumC11895Sti) Enum.valueOf(EnumC11895Sti.class, str);
    }

    public static EnumC11895Sti[] values() {
        return (EnumC11895Sti[]) j.clone();
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
        return EnumC7049Lcf.SEND_TO;
    }
}
