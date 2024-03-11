package defpackage;

import java.util.Set;

/* renamed from: K9a  reason: default package */
/* loaded from: classes6.dex */
public final class K9a implements InterfaceC26974gqe {
    public static final K9a a = new Object();
    public static final Set b = AbstractC55790zbb.k1(Integer.valueOf(EnumC9805Plk.UNAVAILABLE.a), Integer.valueOf(EnumC9805Plk.DEADLINE_EXCEEDED.a));

    @Override // defpackage.InterfaceC26974gqe
    public final boolean a(int i, Integer num, Integer num2) {
        if (i == 5 && ID3.v2(b, num)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC26974gqe
    public final int b(int i, Integer num) {
        return 0;
    }

    @Override // defpackage.InterfaceC26974gqe
    public final C10177Qb7 c(Throwable th) {
        if (!(th instanceof C4773Hmk)) {
            return null;
        }
        return new C10177Qb7(Integer.valueOf(((C4773Hmk) th).a.a.a), null, null);
    }
}
