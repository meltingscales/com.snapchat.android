package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: cx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20996cx extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25601fx e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20996cx(C25601fx c25601fx, int i) {
        super(0);
        this.d = i;
        this.e = c25601fx;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C25601fx c25601fx = this.e;
        switch (i) {
            case 0:
                c25601fx.T0.onNext(C56350zy.a);
                return C38218o8m.a;
            default:
                if (c25601fx.O0 != null) {
                    C28629hvc c28629hvc = C28629hvc.f;
                    return new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "AddFriendsFragment"));
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }
}
