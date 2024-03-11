package defpackage;

/* renamed from: bdc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC18977bdc {
    public static final int a(EnumC15897Zcc enumC15897Zcc) {
        int ordinal = enumC15897Zcc.ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal != 1 && ordinal != 2) {
            if (ordinal == 3) {
                return 3;
            }
            if (ordinal == 4) {
                return 4;
            }
            throw new RuntimeException();
        }
        return 2;
    }
}
