package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: jCc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30586jCc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41379qCc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30586jCc(C41379qCc c41379qCc, int i) {
        super(0);
        this.d = i;
        this.e = c41379qCc;
    }

    public final void b() {
        int i = this.d;
        C41379qCc c41379qCc = this.e;
        switch (i) {
            case 0:
                C47291u3e c47291u3e = (C47291u3e) c41379qCc.n.get();
                M9f m9f = (M9f) c41379qCc.u0.getValue();
                c47291u3e.f(m9f);
                c47291u3e.e(m9f);
                return;
            case 1:
                ((C47291u3e) c41379qCc.n.get()).f((M9f) c41379qCc.u0.getValue());
                return;
            default:
                ((C47291u3e) c41379qCc.n.get()).e((M9f) c41379qCc.u0.getValue());
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
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
