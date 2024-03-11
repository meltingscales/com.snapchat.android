package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nll  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC37641nll {
    public static final EnumC37641nll a;
    public static final EnumC37641nll b;
    public static final EnumC37641nll c;
    public static final EnumC37641nll d;
    public static final /* synthetic */ EnumC37641nll[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, nll] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nll] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, nll] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nll] */
    static {
        ?? r4 = new Enum("ONE_ON_ONE_ONLY", 0);
        a = r4;
        ?? r5 = new Enum("GROUPS_ONLY", 1);
        b = r5;
        ?? r6 = new Enum("ALL", 2);
        c = r6;
        ?? r7 = new Enum("DISABLED", 3);
        d = r7;
        e = new EnumC37641nll[]{r4, r5, r6, r7};
    }

    public static EnumC37641nll valueOf(String str) {
        return (EnumC37641nll) Enum.valueOf(EnumC37641nll.class, str);
    }

    public static EnumC37641nll[] values() {
        return (EnumC37641nll[]) e.clone();
    }

    public final boolean a(boolean z) {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                    return false;
                }
                return true;
            }
            return z;
        } else if (z) {
            return false;
        } else {
            return true;
        }
    }
}
