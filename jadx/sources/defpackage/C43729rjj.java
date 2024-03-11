package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rjj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43729rjj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC25646fyj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43729rjj(InterfaceC25646fyj interfaceC25646fyj, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC25646fyj;
    }

    public final QCg a(RO ro) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        InterfaceC25646fyj interfaceC25646fyj = this.e;
        switch (i) {
            case 0:
                while (ro.a.moveToNext()) {
                    ((C19506byj) interfaceC25646fyj).c(null, ro.e(0), 0, null);
                }
                return new QCg(c38218o8m);
            case 1:
                while (ro.a.moveToNext()) {
                    ((C19506byj) interfaceC25646fyj).c(null, ro.e(0), 0, null);
                }
                return new QCg(c38218o8m);
            default:
                while (ro.a.moveToNext()) {
                    ((C19506byj) interfaceC25646fyj).c(null, ro.e(0), 0, null);
                }
                return new QCg(c38218o8m);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            case 1:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
