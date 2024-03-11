package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Kpb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC6732Kpb {
    public static final EnumC6732Kpb a;
    public static final EnumC6732Kpb b;
    public static final EnumC6732Kpb c;
    public static final EnumC6732Kpb d;
    public static final /* synthetic */ EnumC6732Kpb[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Kpb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Kpb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Kpb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Kpb] */
    static {
        ?? r4 = new Enum("FRONT_FACING", 0);
        a = r4;
        ?? r5 = new Enum("REAR_FACING", 1);
        b = r5;
        ?? r6 = new Enum("MIXED_FACING", 2);
        c = r6;
        ?? r7 = new Enum("NONE", 3);
        d = r7;
        e = new EnumC6732Kpb[]{r4, r5, r6, r7};
    }

    public static EnumC6732Kpb valueOf(String str) {
        return (EnumC6732Kpb) Enum.valueOf(EnumC6732Kpb.class, str);
    }

    public static EnumC6732Kpb[] values() {
        return (EnumC6732Kpb[]) e.clone();
    }

    public final boolean a(EnumC6732Kpb enumC6732Kpb) {
        EnumC6732Kpb enumC6732Kpb2 = d;
        if (this == enumC6732Kpb2 || enumC6732Kpb == enumC6732Kpb2) {
            return false;
        }
        EnumC6732Kpb enumC6732Kpb3 = c;
        if (this != enumC6732Kpb3 && enumC6732Kpb != enumC6732Kpb3 && this != enumC6732Kpb) {
            return false;
        }
        return true;
    }
}
