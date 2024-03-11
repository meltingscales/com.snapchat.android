package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: rrh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43927rrh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37787nrh e;
    public final /* synthetic */ C37795ns0 f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43927rrh(C37787nrh c37787nrh, C37795ns0 c37795ns0, String str, int i) {
        super(0);
        this.d = i;
        this.e = c37787nrh;
        this.f = c37795ns0;
        this.g = str;
    }

    public final void b() {
        int i = this.d;
        C37795ns0 c37795ns0 = this.f;
        C37787nrh c37787nrh = this.e;
        String str = this.g;
        switch (i) {
            case 0:
                LO2.b(c37787nrh, c37795ns0, new IllegalArgumentException(AbstractC0164Afc.V("Unexpected product string value ", str, " encountered!")));
                return;
            default:
                LO2.b(c37787nrh, c37795ns0, new IllegalArgumentException(AbstractC0164Afc.V("Unexpected team string value ", str, " encountered!")));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
