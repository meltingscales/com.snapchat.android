package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gSb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC26384gSb {
    public static final EnumC26384gSb a;
    public static final /* synthetic */ EnumC26384gSb[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC26384gSb EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gSb] */
    static {
        Enum r2 = new Enum("DEFAULT", 0);
        ?? r3 = new Enum("AR_SHOPPING", 1);
        a = r3;
        b = new EnumC26384gSb[]{r2, r3};
    }

    public static EnumC26384gSb valueOf(String str) {
        return (EnumC26384gSb) Enum.valueOf(EnumC26384gSb.class, str);
    }

    public static EnumC26384gSb[] values() {
        return (EnumC26384gSb[]) b.clone();
    }
}
