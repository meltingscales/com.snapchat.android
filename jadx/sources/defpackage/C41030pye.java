package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: pye  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41030pye extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C44099rye e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41030pye(C44099rye c44099rye, int i) {
        super(0);
        this.d = i;
        this.e = c44099rye;
    }

    public final void b() {
        int i = this.d;
        C44099rye c44099rye = this.e;
        switch (i) {
            case 0:
                ((C0671Ba9) c44099rye.e.get()).r(c44099rye.b, c44099rye.c);
                return;
            default:
                C0671Ba9 c0671Ba9 = (C0671Ba9) c44099rye.e.get();
                c0671Ba9.a.getClass();
                C18915bb c18915bb = c44099rye.b;
                C46960tq9 c46960tq9 = c18915bb.b.z;
                G59 g59 = G59.d;
                EnumC39691p69 enumC39691p69 = EnumC39691p69.PROFILE;
                C12838Ugg d = c0671Ba9.d();
                d.getClass();
                String str = c46960tq9.a;
                EnumC42850rA enumC42850rA = c18915bb.h;
                d.g.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableResumeNext(AbstractC39429ovn.f(d.b(), str, enumC42850rA, g59, enumC39691p69, null, null, null, null, null, EP4.U(enumC42850rA, null, null, null, 28), 480), new C9676Pgg(d, 0)), d.j.q()), null, new C10310Qgg(d, 0)));
                c0671Ba9.g(c18915bb, EnumC38143o5m.ADD_FRIEND, false);
                c0671Ba9.a();
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
