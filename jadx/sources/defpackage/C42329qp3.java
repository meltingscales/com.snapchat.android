package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: qp3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42329qp3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42329qp3(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C40923pu7 c40923pu7 = C40923pu7.f;
                c40923pu7.getClass();
                return ((C28424hn7) ((C43863rp3) obj).a.get()).l(new C37795ns0(c40923pu7, "ClientRankingParamsRepo"));
            default:
                C6680Kn7 c6680Kn7 = C6680Kn7.f;
                c6680Kn7.getClass();
                return ((C15419Yij) ((C0637Az) obj).c).l(new C37795ns0(c6680Kn7, "PostableStoriesDataProvider"));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                C23666eh c23666eh = (C23666eh) obj;
                return AbstractC0164Afc.B((C26403gT6) ((C4i) c23666eh.c), (C37795ns0) c23666eh.p);
            case 2:
                long c = ((InterfaceC37323nZ) ((C27780hMj) obj).h).c(FY5.e1);
                boolean z = false;
                if (c != 0 && c != 1 && (c == 2 || c == 3)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return b();
        }
    }
}
