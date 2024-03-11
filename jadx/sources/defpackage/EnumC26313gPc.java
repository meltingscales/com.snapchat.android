package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gPc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC26313gPc {
    public static final EnumC26313gPc a;
    public static final EnumC26313gPc b;
    public static final EnumC26313gPc c;
    public static final EnumC26313gPc d;
    public static final EnumC26313gPc e;
    public static final EnumC26313gPc f;
    public static final /* synthetic */ EnumC26313gPc[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, gPc] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, gPc] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, gPc] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, gPc] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, gPc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, gPc] */
    static {
        ?? r7 = new Enum("LAUNCHED", 0);
        a = r7;
        ?? r8 = new Enum("VIEW_OPENED_DISPLAYED", 1);
        b = r8;
        ?? r9 = new Enum("CLOSED", 2);
        c = r9;
        ?? r10 = new Enum("NEXT_STORY", 3);
        d = r10;
        ?? r11 = new Enum("PREVIOUS_STORY", 4);
        e = r11;
        ?? r12 = new Enum("MEDIA_ERROR", 5);
        f = r12;
        g = new EnumC26313gPc[]{r7, r8, r9, r10, r11, r12, new Enum("LAUNCH_CANCELLED", 6)};
    }

    public static EnumC26313gPc valueOf(String str) {
        return (EnumC26313gPc) Enum.valueOf(EnumC26313gPc.class, str);
    }

    public static EnumC26313gPc[] values() {
        return (EnumC26313gPc[]) g.clone();
    }
}
