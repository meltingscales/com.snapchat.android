package defpackage;

import android.os.SystemClock;
import com.snap.composer.people.User;
import kotlin.jvm.functions.Function0;

/* renamed from: xx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53257xx extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54792yx e;
    public final /* synthetic */ User f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53257xx(C54792yx c54792yx, User user, int i) {
        super(0);
        this.d = i;
        this.e = c54792yx;
        this.f = user;
    }

    public final void b() {
        String str;
        int i = this.d;
        User user = this.f;
        C54792yx c54792yx = this.e;
        switch (i) {
            case 0:
                C41201q59 c41201q59 = c54792yx.e;
                String e = user.e();
                c41201q59.getClass();
                AbstractC50324w26.p0(c41201q59.e.a(new X33(JLj.ADD_FRIENDS_PAGE, e)).k(C38130o59.d).p(), c41201q59.X);
                return;
            case 1:
                ((HKg) c54792yx.f).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((HKg) c54792yx.f).getClass();
                c54792yx.e.onFriendClickAvatarIconEvent(new C22791e79(user.e(), null, null, elapsedRealtime, System.currentTimeMillis(), false, 96));
                return;
            default:
                C41201q59 c41201q592 = c54792yx.e;
                String e2 = user.e();
                String c = user.c();
                if (c == null) {
                    str = user.f();
                } else {
                    str = c;
                }
                G59 g59 = G59.g;
                NCc nCc = c54792yx.o;
                c41201q592.getClass();
                if (str != null) {
                    c41201q592.e.b(new C39923pFg(new C8054Mrm(e2, str, g59.a(), nCc, 16), null, null, null, null, null, false, null, null, null, 2046));
                    return;
                }
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
