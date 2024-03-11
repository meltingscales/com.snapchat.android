package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: so2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45371so2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1007Bo2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45371so2(C1007Bo2 c1007Bo2, int i) {
        super(0);
        this.d = i;
        this.e = c1007Bo2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C1007Bo2 c1007Bo2 = this.e;
        switch (i) {
            case 0:
                return (C33042km2) c1007Bo2.j.get();
            case 1:
                return (C5435Io2) c1007Bo2.i.get();
            case 2:
                return Boolean.valueOf(((OK6) c1007Bo2.h.get()).a(new C27977hV()));
            default:
                C37795ns0 c37795ns0 = c1007Bo2.O0;
                return C3632Fs0.a;
        }
    }
}
