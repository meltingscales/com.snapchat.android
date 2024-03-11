package defpackage;

import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: Lk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7239Lk9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FriendsFeedPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7239Lk9(FriendsFeedPresenter friendsFeedPresenter, int i) {
        super(1);
        this.d = i;
        this.e = friendsFeedPresenter;
    }

    public final void a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        FriendsFeedPresenter friendsFeedPresenter = this.e;
        switch (i) {
            case 0:
                C12906Uj9 c12906Uj9 = C12906Uj9.f;
                ((W88) friendsFeedPresenter.P0.get()).c(enumC27754hLi, th, B3h.h(c12906Uj9, c12906Uj9, "FriendsFeedPresenter"));
                return;
            case 1:
                EnumC27754hLi enumC27754hLi2 = EnumC27754hLi.a;
                C12906Uj9 c12906Uj92 = C12906Uj9.f;
                ((W88) friendsFeedPresenter.P0.get()).c(enumC27754hLi2, th, B3h.h(c12906Uj92, c12906Uj92, "FriendsFeedPresenter"));
                return;
            default:
                C12906Uj9 c12906Uj93 = C12906Uj9.f;
                ((W88) friendsFeedPresenter.P0.get()).c(enumC27754hLi, th, B3h.h(c12906Uj93, c12906Uj93, "FriendsFeedPresenter"));
                th.getLocalizedMessage();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        FriendsFeedPresenter friendsFeedPresenter = this.e;
        switch (i) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                int intValue = ((Number) obj).intValue();
                NIe nIe = friendsFeedPresenter.J1;
                if (nIe != null) {
                    return nIe.b(intValue);
                }
                K1c.f1("adapter");
                throw null;
            case 3:
                int intValue2 = ((Number) obj).intValue();
                NIe nIe2 = friendsFeedPresenter.J1;
                if (nIe2 != null) {
                    return nIe2.a(intValue2);
                }
                K1c.f1("adapter");
                throw null;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
