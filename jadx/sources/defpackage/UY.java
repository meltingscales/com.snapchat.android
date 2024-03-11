package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.Collections;

/* renamed from: UY  reason: default package */
/* loaded from: classes7.dex */
public final class UY implements InterfaceC43864rp4 {
    public final InterfaceC43147rLl a;

    public UY(C44682sLl c44682sLl) {
        this.a = c44682sLl;
        C43889rq4.f.getClass();
        Collections.singletonList("AppProfileActionHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        TY ty;
        C39681p6 c39681p6 = c51530wp4.e;
        int i = c39681p6.a;
        if (i != 34) {
            return null;
        }
        if (i == 34) {
            ty = (TY) c39681p6.b;
        } else {
            ty = null;
        }
        if (ty == null) {
            return null;
        }
        String str = ty.b;
        C40053pKl c40053pKl = new C40053pKl(ty.d, ty.e, ty.f, str, ty.c);
        return ((C44682sLl) this.a).b(c40053pKl, new EKl(EnumC27426h8f.PROFILE_VIA_CONTEXT_CARD, K9f.SPOTLIGHT_FEED, str, null)).i(new JTi(3, c51530wp4, c40053pKl));
    }
}
