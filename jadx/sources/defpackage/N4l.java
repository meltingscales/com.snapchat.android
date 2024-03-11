package defpackage;

import com.snap.composer.people.User;
import kotlin.jvm.functions.Function0;

/* renamed from: N4l  reason: default package */
/* loaded from: classes4.dex */
public final class N4l extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ User e;
    public final /* synthetic */ O4l f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N4l(O4l o4l, User user) {
        super(0);
        this.f = o4l;
        this.e = user;
    }

    public final void b() {
        int i = this.d;
        O4l o4l = this.f;
        User user = this.e;
        switch (i) {
            case 0:
                o4l.j.b(new X33(JLj.ADD_FRIENDS_PAGE, user.e()));
                return;
            default:
                String e = user.e();
                String c = user.c();
                if (c == null) {
                    c = user.f();
                }
                String str = c;
                G59 g59 = G59.g;
                o4l.j.b(new C39923pFg(new C8054Mrm(e, str, g59.a(), o4l.w, 16), null, null, null, null, null, false, null, null, null, 2046));
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N4l(User user, O4l o4l) {
        super(0);
        this.e = user;
        this.f = o4l;
    }
}
