package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: wM7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50825wM7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52357xM7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50825wM7(C52357xM7 c52357xM7, int i) {
        super(0);
        this.d = i;
        this.e = c52357xM7;
    }

    public final void b() {
        int i = this.d;
        C52357xM7 c52357xM7 = this.e;
        switch (i) {
            case 0:
                ((C49043vC7) c52357xM7.f).a((C37795ns0) c52357xM7.h, ((C41383qCg) c52357xM7.i).m().g(new RunnableC49293vM7(c52357xM7, 0)));
                return;
            default:
                ((C49043vC7) c52357xM7.f).a((C37795ns0) c52357xM7.h, ((C41383qCg) c52357xM7.i).m().g(new RunnableC49293vM7(c52357xM7, 1)));
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
