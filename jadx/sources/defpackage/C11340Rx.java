package defpackage;

import com.snap.composer.people.User;
import kotlin.jvm.functions.Function0;

/* renamed from: Rx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11340Rx extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C12604Tx e;
    public final /* synthetic */ User f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11340Rx(C12604Tx c12604Tx, User user, int i) {
        super(0);
        this.d = i;
        this.e = c12604Tx;
        this.f = user;
    }

    public final void b() {
        String str;
        int i = this.d;
        User user = this.f;
        C12604Tx c12604Tx = this.e;
        switch (i) {
            case 0:
                C41201q59 X0 = c12604Tx.X0();
                String e = user.e();
                NCc nCc = c12604Tx.f1;
                if (nCc != null) {
                    X0.v0(new K99(e, nCc));
                    return;
                } else {
                    K1c.f1("mainPageType");
                    throw null;
                }
            case 1:
                C41201q59 X02 = c12604Tx.X0();
                AbstractC50324w26.p0(X02.e.a(new X33(JLj.ADD_FRIENDS_PAGE, user.e())).k(C38130o59.d).p(), X02.X);
                return;
            default:
                C41201q59 X03 = c12604Tx.X0();
                String e2 = user.e();
                String c = user.c();
                if (c == null) {
                    str = user.f();
                } else {
                    str = c;
                }
                G59 g59 = G59.g;
                NCc nCc2 = c12604Tx.f1;
                if (nCc2 != null) {
                    if (str != null) {
                        X03.e.b(new C39923pFg(new C8054Mrm(e2, str, g59.a(), nCc2, 16), null, null, null, null, null, false, null, null, null, 2046));
                        return;
                    }
                    return;
                }
                K1c.f1("mainPageType");
                throw null;
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
