package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Z06  reason: default package */
/* loaded from: classes.dex */
public final class Z06 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19569c16 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z06(C19569c16 c19569c16, int i) {
        super(0);
        this.d = i;
        this.e = c19569c16;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C19569c16 c19569c16 = this.e;
        switch (i) {
            case 0:
                C25709g16 c25709g16 = c19569c16.c;
                C2228Dm7 c2228Dm7 = C2228Dm7.E0;
                c2228Dm7.getClass();
                return c25709g16.l(new C37795ns0(c2228Dm7, "db-journal"));
            default:
                C4i c4i = c19569c16.b;
                C2228Dm7 c2228Dm72 = C2228Dm7.F0;
                c2228Dm72.getClass();
                return AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c2228Dm72, "DbJournal"));
        }
    }
}
