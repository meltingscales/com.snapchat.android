package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mti  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC36303mti {
    public static final EnumC36303mti a;
    public static final EnumC36303mti b;
    public static final EnumC36303mti c;
    public static final EnumC36303mti d;
    public static final /* synthetic */ EnumC36303mti[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [mti, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [mti, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [mti, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [mti, java.lang.Enum] */
    static {
        ?? r4 = new Enum("SEND_TO_ENTER_SENDTO_PAGE_GESTURE", 0);
        a = r4;
        ?? r5 = new Enum("SEND_TO_INIT", 1);
        b = r5;
        ?? r6 = new Enum("SEND_TO_VIEW_CREATED", 2);
        c = r6;
        ?? r7 = new Enum("SEND_TO_PAGE_LOADED", 3);
        d = r7;
        e = new EnumC36303mti[]{r4, r5, r6, r7};
    }

    public static EnumC36303mti valueOf(String str) {
        return (EnumC36303mti) Enum.valueOf(EnumC36303mti.class, str);
    }

    public static EnumC36303mti[] values() {
        return (EnumC36303mti[]) e.clone();
    }
}
