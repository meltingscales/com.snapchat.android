package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: WDb  reason: default package */
/* loaded from: classes4.dex */
public final class WDb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function3 e;
    public final /* synthetic */ Q2f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WDb(XDb xDb, Q2f q2f, int i) {
        super(1);
        this.d = i;
        this.e = xDb;
        this.f = q2f;
    }

    public final Object a(RO ro) {
        int i = this.d;
        Function3 function3 = this.e;
        Q2f q2f = this.f;
        switch (i) {
            case 0:
                return function3.D0(ro.d(0), ro.e(1), ((C6462Keb) q2f.c).a.m(ro.d(2)));
            default:
                return function3.D0(ro.d(0), ro.e(1), ((C6462Keb) q2f.c).a.m(ro.d(2)));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
