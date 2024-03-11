package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nKa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC36971nKa {
    public static final EnumC36971nKa a;
    public static final EnumC36971nKa b;
    public static final EnumC36971nKa c;
    public static final EnumC36971nKa d;
    public static final /* synthetic */ EnumC36971nKa[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, nKa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nKa] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, nKa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nKa] */
    static {
        ?? r4 = new Enum("UNKNOWN_TRIGGER", 0);
        a = r4;
        ?? r5 = new Enum("LENS_EXIT", 1);
        b = r5;
        ?? r6 = new Enum("SNAP_SEND", 2);
        c = r6;
        ?? r7 = new Enum("ATTACHMENT_CLOSE", 3);
        d = r7;
        e = new EnumC36971nKa[]{r4, r5, r6, r7};
    }

    public static EnumC36971nKa valueOf(String str) {
        return (EnumC36971nKa) Enum.valueOf(EnumC36971nKa.class, str);
    }

    public static EnumC36971nKa[] values() {
        return (EnumC36971nKa[]) e.clone();
    }
}
