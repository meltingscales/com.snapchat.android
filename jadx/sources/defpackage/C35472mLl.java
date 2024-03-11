package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mLl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35472mLl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37007nLl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35472mLl(C37007nLl c37007nLl, int i) {
        super(1);
        this.d = i;
        this.e = c37007nLl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ODa oDa;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C37007nLl c37007nLl = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c37007nLl.Q0;
                return c38218o8m;
            default:
                C7600Lz8 c7600Lz8 = (C7600Lz8) obj;
                DKl dKl = c37007nLl.V0().z0;
                if (dKl != null) {
                    UK7 uk7 = new UK7(AbstractC52068xAi.q(AbstractC52068xAi.o(ID3.s2(c7600Lz8.b), CKl.d), new C22831e9(22, dKl)));
                    while (uk7.hasNext()) {
                        C6337Jz8 c6337Jz8 = (C6337Jz8) uk7.next();
                        KLl kLl = (KLl) c6337Jz8.c;
                        C18726bT3 c18726bT3 = kLl.k;
                        String str = c18726bT3.b;
                        if (dKl.h.get()) {
                            oDa = ODa.USER_SCROLL;
                        } else {
                            oDa = ODa.ON_LOAD;
                        }
                        dKl.g.put(kLl.h.a, new BKl(str, c18726bT3.a, c6337Jz8.a, oDa));
                    }
                    return c38218o8m;
                }
                K1c.f1("analytics");
                throw null;
        }
    }
}
